#!/usr/bin/env python3
"""Drill Dozer linker inputs: standalone matched C objects + original unmatched ASM.

No .include, INCLUDE_ASM, or C-slot markers. The checked-in linker script is
regenerated from config/matched_functions.json and config/functions.csv.
Only build/ contains generated assembly.
"""
import argparse
import hashlib
import os
import csv
import json
import re
import shlex
import subprocess
import sys
from pathlib import Path
from toolchain import find_arm_tool
from thumb_padding import force_zero_thumb_padding

ROOT = Path(__file__).resolve().parents[1]
BUILD = ROOT/'build'
MANIFEST = ROOT/'config/matched_functions.json'
BASE = 0x08000000
CODE_START = 0x0800024C
CODE_END = 0x08100000


def rows():
    result = list(csv.DictReader((ROOT/'config/functions.csv').open()))
    last = CODE_START
    for row in result:
        start, end = int(row['start'], 0), int(row['end'], 0)
        if start != last or end <= start:
            raise ValueError(f"Invalid function boundary: {row['name']}")
        last = end
    if last != CODE_END:
        raise ValueError(f'Unexpected code end {last:#x}')
    return result


def matches():
    out = json.loads(MANIFEST.read_text())
    if not isinstance(out, dict):
        raise ValueError('matched_functions.json must contain an object')
    return out


def object_for(info):
    src = Path(info['source'])
    if not src.parts or src.parts[0] != 'src' or src.suffix != '.c' or '..' in src.parts:
        raise ValueError(f'Invalid source path {src}')
    return Path('build/obj')/src.with_suffix('.o')


def symbol_lines():
    lines = ['.syntax unified', '.cpu arm7tdmi']
    for text in (ROOT/'config/symbols.txt').read_text().splitlines():
        value = text.split('#', 1)[0].strip()
        if not value:
            continue
        bits = value.split()
        if len(bits) != 2 or not re.fullmatch(r'[a-zA-Z_]\w*', bits[1]):
            raise ValueError(f'Bad config/symbols.txt row: {text}')
        lines += [f'.global {bits[1]}', f'.equ {bits[1]}, {int(bits[0],0):#x}']
    return lines


def original_asm(name, info, include_original, lookup):
    if name in info:
        if not include_original:
            return None
        path = ROOT / info[name]['reference']
    else:
        # Avoid depending on duplicated organization tables; locate the unique source.
        path = lookup.get(name)
        if path is None:
            raise ValueError(f'{name}: expected one unmatched ASM, found none')
    if not path.is_file() or not path.resolve().is_relative_to(ROOT):
        raise ValueError(f'{name}: missing reference ASM {path}')
    return path


def generate(*, snapshot=False):
    """Write build/unmatched.s and a genuine input-ordered linker script.

    For ROM-free progress snapshots, restore original reference ASM temporarily
    in memory, with a zeroed header and no retail ROM tail.
    """
    BUILD.mkdir(parents=True, exist_ok=True)
    table = rows()
    matched = matches()
    valid = {r['name'] for r in table}
    if set(matched)-valid:
        raise ValueError('Matched manifest contains unknown function names')
    lookup = {}
    for path in (ROOT/'asm/nonmatching').rglob('*.s'):
        if path.stem in lookup:
            raise ValueError(f'Duplicate ASM file {path.stem}')
        lookup[path.stem] = path
    lines = symbol_lines()
    segments = []
    number = 0
    section = '.romseg.%04d' % number if not snapshot else '.rom'
    lines += [f'.section {section}, "ax", %progbits', '.global gRomStart', 'gRomStart:']
    lines += ['.space 0x24C, 0' if snapshot else '.incbin "baserom.gba", 0x0, 0x24C', '.thumb']
    segments.append(('asm', section))
    for row in table:
        name = row['name']
        if name in matched and not snapshot:
            segments.append(('c', name))
            number += 1
            section = '.romseg.%04d' % number
            lines.append(f'.section {section}, "ax", %progbits')
            segments.append(('asm', section))
            continue
        path = original_asm(name, matched, snapshot, lookup)
        lines.append(f'@ Original ASM: {path.relative_to(ROOT).as_posix()}')
        lines.extend(path.read_text().splitlines())
    lines += ['.global gCodeEnd','gCodeEnd:']
    if not snapshot:
        lines += ['.incbin "baserom.gba", 0x100000', '.global gRomEnd', 'gRomEnd:']

    # A promoted C object splits the remaining assembly into separate ELF
    # sections. GNU as cannot encode a short branch to a local label in a
    # different section, even when the final linker layout puts the target in
    # range. The generated local labels encode their ROM address, so give
    # branch targets global Thumb aliases that can carry relocations between
    # sections. This keeps legitimate cross-function tail branches and
    # jump-table stubs working as more C objects are inserted.
    branch_aliases = {}
    branch_re = re.compile(
        r'^(\s+b(?:l|eq|ne|cs|cc|mi|pl|vs|vc|hi|ls|ge|lt|gt|le)?\s+)'
        r'\.L_([0-9A-Fa-f]+)(\s*(?:@.*)?)$'
    )
    rewritten = []
    for line in lines:
        match = branch_re.match(line)
        if match:
            suffix = match.group(2).lower()
            address = BASE + int(suffix, 16)
            if BASE <= address < CODE_END:
                alias = f'__branch_{address:08x}'
                branch_aliases[alias] = suffix
                line = f'{match.group(1)}{alias}{match.group(3)}'
        rewritten.append(line)
    lines = []
    label_re = re.compile(r'^\.L_([0-9A-Fa-f]+):$')
    for line in rewritten:
        label_match = label_re.match(line)
        if label_match:
            suffix = label_match.group(1).lower()
            address = BASE + int(suffix, 16)
            alias = f'__branch_{address:08x}'
            if branch_aliases.get(alias) == suffix:
                lines.extend([
                    f'.global {alias}',
                    f'.type {alias}, %function',
                    '.thumb_func',
                    f'{alias}:',
                ])
        lines.append(line)

    asm = BUILD / ('code_snapshot.s' if snapshot else 'unmatched.s')
    asm.write_text('\n'.join(lines)+'\n')
    if snapshot:
        return
    # Keep this a simple, WL4-style ordered object list. A full ROM byte
    # comparison verifies both function addresses and sizes after linking.
    # SUBALIGN(1) prevents ld from inserting padding at 2-byte Thumb entries
    # (some original function starts are not 4-byte aligned).
    script = ['OUTPUT_ARCH(arm)', 'ENTRY(gRomStart)', '', 'SECTIONS', '{',
              '    . = 0x08000000;', '', '    .text : ALIGN(2) SUBALIGN(1)', '    {']
    for kind, value in segments:
        if kind == 'asm':
            script.append(f'        build/unmatched.o({value})')
        else:
            obj = object_for(matched[value]).as_posix()
            script.append(f'        {obj}(.text)')
    script += ['    }', '', '    /DISCARD/ :', '    {',
               '        *(.comment)', '        *(.note*)',
               '        *(.ARM.attributes)', '        *(.eh_frame)',
               '    }', '}']
    lds = ROOT/'ld_script.ld'
    generated = '\n'.join(script)+'\n'
    if not lds.is_file() or lds.read_text() != generated:
        lds.write_text(generated)
        print('Updated ld_script.ld (WL4-style ordered objects)', flush=True)
    return matched


def run(args):
    p = subprocess.run([str(x) for x in args], cwd=ROOT, capture_output=True, text=True)
    if p.returncode:
        raise RuntimeError(f"{' '.join(map(str,args))}\n{p.stderr[-5500:]}")
    return p.stdout


def compile_sources(manifest):
    profiles = json.loads((ROOT/'config/compiler_profiles.json').read_text())
    as_ = find_arm_tool('arm-none-eabi-as')
    ends = {row['name']: int(row['end'], 0) for row in rows()}
    # Optional verification accelerator. Not enabled for final clean checks.
    # The cache binds each object to the exact compiler, source, headers,
    # selected profile, and reference ASM; a stale object is never reused.
    cache_enabled = os.environ.get('DD_FAST_VERIFY') == '1'
    cache_file = BUILD / 'compile_cache.json'
    cache = json.loads(cache_file.read_text()) if cache_enabled and cache_file.exists() else {}
    new_cache = {}
    shared_hash = hashlib.sha256()
    for shared in sorted((ROOT/'include').rglob('*.h')) + [ROOT/'config/compiler_profiles.json', ROOT/'config/symbols.txt']:
        shared_hash.update(shared.as_posix().encode())
        shared_hash.update(shared.read_bytes())
    shared_digest = shared_hash.digest()
    compiler_digests = {comp: hashlib.sha256(comp.read_bytes()).digest() for comp in (ROOT/'tools/agbcc/bin').glob('*') if comp.is_file()}
    for name, info in sorted(manifest.items()):
        src = ROOT / info['source']
        if not src.is_file():
            raise ValueError(f'{name}: no C source at {src}')
        obj = ROOT/object_for(info)
        temp = ROOT/'build/asm'/Path(info['source']).with_suffix('.s')
        pre = temp.with_suffix('.i')
        temp.parent.mkdir(parents=True,exist_ok=True)
        obj.parent.mkdir(parents=True,exist_ok=True)
        profile = profiles[info.get('profile','baseline')]
        compiler = ROOT/'tools/agbcc/bin'/profile['compiler']
        if not compiler.is_file():
            raise ValueError('agbcc missing: run make deps (or install tools/agbcc/bin/agbcc)')
        key_hash = hashlib.sha256()
        key_hash.update(shared_digest)
        key_hash.update(src.read_bytes())
        key_hash.update((ROOT / info['reference']).read_bytes())
        key_hash.update(compiler_digests[compiler])
        key_hash.update(profile['flags'].encode())
        key_hash.update(info['source'].encode())
        key_hash.update(name.encode())
        digest = key_hash.hexdigest()
        new_cache[name] = digest
        if cache_enabled and obj.exists() and cache.get(name) == digest:
            continue
        # Recompile when C or any relevant dependency has changed.
        run(['gcc','-E','-P','-nostdinc','-I',ROOT/'include',src,'-o',pre])
        run([compiler,pre,*shlex.split(profile['flags']),'-o',temp])
        # Match the original 0x0000 Thumb alignment instead of GNU as's
        # implicit 0x46C0 padding for short standalone C functions.
        if force_zero_thumb_padding(temp, ROOT/info['reference'], ends[name]):
            print(f'[padding] {name}: preserve zero alignment', flush=True)
        run([as_,'-mcpu=arm7tdmi','-mthumb-interwork','-o',obj,temp])
        exports = run([find_arm_tool('arm-none-eabi-nm'),'--defined-only','-g',obj])
        names = re.findall(r'^\S+\s+[A-Za-z]\s+(\S+)\s*$', exports,re.M)
        if names != [name]:
            raise ValueError(f'{name}: object exports {names}, expected one function')
        print(f'[CC] {info["source"]} -> {obj.relative_to(ROOT)}',flush=True)
    if cache_enabled:
        temp = cache_file.with_suffix('.tmp')
        temp.write_text(json.dumps(new_cache, sort_keys=True))
        temp.replace(cache_file)


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('command',choices=['prepare','objects','snapshot'])
    args = p.parse_args()
    if args.command == 'objects':
        print(' '.join(object_for(v).as_posix() for _,v in sorted(matches().items())))
    elif args.command == 'snapshot':
        generate(snapshot=True)
    else:
        compile_sources(generate())
        print(f'Prepared {len(matches())} matched C object(s)',flush=True)

if __name__ == '__main__':
    try:
        main()
    except (OSError,ValueError,RuntimeError,KeyError) as exc:
        sys.exit(f'ERROR: {exc}')
