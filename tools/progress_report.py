#!/usr/bin/env python3
"""Prepare *real* objdiff inputs for decomp.fun, even without a ROM in CI.

The checked-in canonical symbolic ASM is authoritative. First build a 1 MiB
ROM-code snapshot with a zeroed *header only*, then split those actual
machine-code bytes into per-candidate expected ELF/ARM objects. Only C files
committed in src/matching or explicitly registered are compiled on the base side.
No unmatched ASM is ever included in base objects.

The report itself MUST be created by objdiff-cli, not by this script.
"""
from __future__ import annotations

import argparse
import concurrent.futures
import csv
import json
import os
import re
import shlex
import shutil
import struct
import subprocess
import sys
from pathlib import Path

from toolchain import find_arm_tool
from thumb_padding import force_zero_thumb_padding

ROOT = Path(__file__).resolve().parents[1]
ROM_BASE = 0x08000000
CODE_END = 0x08100000
BUILD = ROOT / "build" / "progress"
DEFAULT_CONFIG = ROOT / "config" / "progress_sources.json"


def die(message: str):
    raise SystemExit("ERROR: " + message)


def command(args, *, input_text=None):
    p = subprocess.run(args, input=input_text, text=True, cwd=ROOT, capture_output=True)
    if p.returncode:
        die(f"Command failed ({p.returncode}): {' '.join(map(str,args))}\n{p.stderr[-6000:]}")
    return p


def load_table():
    rows = list(csv.DictReader((ROOT / "config/functions.csv").open(newline="")))
    named = set()
    prior = 0x0800024C
    for row in rows:
        name = row["name"]
        start, end = int(row["start"], 0), int(row["end"], 0)
        if not re.fullmatch(r"sub_08[0-9A-Fa-f]{6}", name):
            die(f"Invalid function name in config/functions.csv: {name}")
        if name in named or start != prior or end <= start or end > CODE_END:
            die(f"Invalid/noncontiguous function table at {name}: {start:#x}..{end:#x}; expected {prior:#x}")
        named.add(name)
        prior = end
    if prior != CODE_END:
        die(f"Function table ends at {prior:#x}, expected {CODE_END:#x}")
    return rows


def detect_sources(rows):
    registrations = json.loads(DEFAULT_CONFIG.read_text()) if DEFAULT_CONFIG.exists() else {}
    if not isinstance(registrations, dict):
        die("config/progress_sources.json must be a JSON object")
    allowed = {r['name'] for r in rows}
    for key in registrations:
        if key not in allowed:
            die(f"Registered function not in functions.csv: {key}")
    results = {}
    for row in rows:
        name = row["name"]
        rel = registrations.get(name, f"src/matching/{name}.c")
        if not isinstance(rel, str) or not rel.endswith(".c"):
            die(f"Invalid source path for {name}: {rel!r}")
        src = (ROOT / rel).resolve()
        if not src.is_relative_to(ROOT):
            die(f"Source path escapes repository: {rel}")
        if name in registrations and not src.is_file():
            die(f"Registered source does not exist: {rel}")
        if not src.is_file():
            continue
        body = src.read_text()
        if re.search(rf"\b{re.escape(name)}\s*\(", body) is None:
            die(f"Source {rel} does not contain symbol {name}")
        results[name] = (src, src.relative_to(ROOT).as_posix())
    return results


def has_sources(_args):
    rows = load_table()
    n = len(detect_sources(rows))
    print(f"Committed C source candidates: {n}")
    return 0 if n else 1


def make_snapshot():
    BUILD.mkdir(parents=True, exist_ok=True)
    from build import generate
    generate(snapshot=True)
    asm_file = ROOT / 'build/code_snapshot.s'
    lds = BUILD / 'code_snapshot.ld'
    lds.write_text('OUTPUT_ARCH(arm)\nSECTIONS { . = 0x08000000; .rom : { *(.rom) } /DISCARD/ : { *(.comment) *(.note*) *(.ARM.attributes) } }\n')
    as_ = find_arm_tool('arm-none-eabi-as')
    ld = find_arm_tool('arm-none-eabi-ld')
    objcopy = find_arm_tool('arm-none-eabi-objcopy')
    command([as_, '-mcpu=arm7tdmi', '-o', str(BUILD / 'code_snapshot.o'), str(asm_file)])
    command([ld, '-T', str(lds), '-o', str(BUILD / 'code_snapshot.elf'), str(BUILD / 'code_snapshot.o')])
    command([objcopy, '-O', 'binary', str(BUILD / 'code_snapshot.elf'), str(BUILD / 'code_snapshot.bin')])
    blob = (BUILD/'code_snapshot.bin').read_bytes()
    if len(blob) != CODE_END-ROM_BASE:
        die(f'Expected 0x100000 snapshot bytes, got {len(blob):#x}')
    if (ROOT/'baserom.gba').exists():
        rom = (ROOT/'baserom.gba').read_bytes()
        if blob[0x24C:] != rom[0x24C:0x100000]:
            die('Canonical code snapshot does not match the ROM')
        print('Canonical code snapshot MATCHES local baserom.gba')
    return blob


def arm_elf_sections(obj: bytes):
    """Read named ELF32-LE ARM sections without requiring pyelftools in CI."""
    if obj[:4] != b'\x7fELF' or obj[4:6] != b'\x01\x01':
        raise ValueError('Not an ELF32 little-endian object')
    off = struct.unpack_from('<I', obj, 0x20)[0]
    size, count, names_idx = struct.unpack_from('<HHH', obj, 0x2e)
    entries = [struct.unpack_from('<IIIIIIIIII', obj, off + i * size) for i in range(count)]
    names_entry = entries[names_idx]
    strings = obj[names_entry[4]:names_entry[4]+names_entry[5]]
    out = {}
    for entry in entries:
        i = entry[0]
        name = strings[i:strings.index(b'\0', i)].decode()
        out[name] = obj[entry[4]:entry[4]+entry[5]]
    return out


def validate_target_obj(obj: Path, expected: bytes):
    """Exact bytes except relocations, which are intentionally unresolved in .o."""
    sections = arm_elf_sections(obj.read_bytes())
    data = sections.get('.text', b'')
    if len(data) != len(expected):
        return False
    if data == expected:
        return True
    mutable = bytearray(data)
    relocations = sections.get('.rel.text', b'')
    if len(relocations) % 8:
        return False
    for i in range(0, len(relocations), 8):
        at, info = struct.unpack_from('<II', relocations, i)
        # R_ARM_ABS32 (2), R_ARM_THM_CALL (10), R_ARM_THM_JUMP24 (30)
        # These are the relocations observed in the canonical GBA ASM.
        if (info & 0xff) not in (2, 10, 30):
            return False
        if at + 4 > len(mutable):
            return False
        mutable[at:at+4] = expected[at:at+4]
    return bytes(mutable) == expected


def build_expected_one(args):
    row, expected_dir, as_, snapshot, path = args
    name = row['name']
    start, end = int(row['start'], 0), int(row['end'], 0)
    offset, count = start - ROM_BASE, end - start
    if count % 2:
        return name, 'invalid-odd-size'
    out = expected_dir / (name + '.o')
    expected = snapshot[offset:offset+count]
    # Reuse a previously validated object if this source/boundary has not
    # changed. Running `make` after every small C edit should not reassemble
    # thousands of unrelated target functions.
    boundaries = ROOT / 'config/functions.csv'
    if out.is_file() and out.stat().st_mtime >= max(path.stat().st_mtime, boundaries.stat().st_mtime):
        try:
            if validate_target_obj(out, expected):
                return name, 'cached-exact'
        except (ValueError, OSError):
            pass
    # Prefer the actual canonical symbolic assembly: it includes relocation
    # records and proper Thumb/code-vs-data mapping symbols, vital for objdiff.
    p = subprocess.run([as_, '-mcpu=arm7tdmi', f'-I{ROOT}', '-o', str(out), str(path)], text=True, cwd=ROOT, capture_output=True)
    if p.returncode == 0 and validate_target_obj(out, expected):
        return name, 'canonical'

    # Some of the 5,389 inferred boundaries are not yet proven; a few cannot
    # be assembled independently because of alignment/internal labels. Keep
    # byte-exact coverage, but don't invent relocations for those candidates.
    # .inst.n marks bytes as Thumb code ($t); .incbin would mislabel them $d.
    words = struct.unpack_from(f'<{count // 2}H', snapshot, offset)
    head = (
        ' .syntax unified\n .cpu arm7tdmi\n .section .text,"ax",%progbits\n'
        f' .thumb\n .global {name}\n .type {name}, %function\n .thumb_func\n{name}:\n'
    )
    asm = head + ''.join(f' .inst.n 0x{w:04x}\n' for w in words) + f' .size {name}, .-{name}\n'
    p = subprocess.run([as_, '-mcpu=arm7tdmi', '-o', str(out), '-'], input=asm, text=True, cwd=ROOT, capture_output=True)
    if p.returncode:
        return name, 'failed:' + p.stderr[-500:]
    if not validate_target_obj(out, expected):
        return name, 'fallback-bytes-not-exact'
    return name, 'exact-bytes-fallback'


def compile_source(name, path, profile, as_, end_address):
    from shlex import split
    from subprocess import run
    cc = ROOT / "tools/agbcc/bin" / profile["compiler"]
    if not cc.is_file():
        die(f"C exists for {name}, but {cc} not found. Run ./tools/install_dependencies.sh")
    base = BUILD / 'base'
    pp = base / f"{name}.i"
    asm = base / f"{name}.s"
    obj = base / f"{name}.o"
    command(["gcc", "-E", "-P", "-nostdinc", "-I", str(ROOT / "include"), str(path), "-o", str(pp)])
    command([str(cc), str(pp), *split(profile['flags']), "-o", str(asm)])
    # The official objdiff base object needs the same ROM-accurate padding.
    original = next((p for folder in ('nonmatching', 'references')
                     for p in (ROOT/'asm'/folder).rglob(name+'.s')), None)
    if original is None:
        die(f'Missing reference ASM for {name}')
    force_zero_thumb_padding(asm, original, end_address)
    command([as_, "-mcpu=arm7tdmi", "-mthumb-interwork", "-o", str(obj), str(asm)])


def prepare(args):
    rows = load_table()
    sources = detect_sources(rows)
    # Validate that each range has a canonical symbolic ASM file in the repository.
    # The canonical tree is the committed authority, not ROM bytes supplied by CI.
    canonical = {}
    # If a function is reverted its archived reference may still exist.
    # The current unmatched ASM takes precedence; they must match exactly.
    for folder in (ROOT / "asm/nonmatching", ROOT / "asm/references"):
        for f in folder.rglob("sub_*.s"):
            if f.stem in canonical:
                if canonical[f.stem].read_bytes() != f.read_bytes():
                    die(f"Conflicting copies of canonical ASM for {f.stem}")
                continue
            canonical[f.stem] = f
    for r in rows:
        if r['name'] not in canonical:
            die(f"Missing canonical ASM for {r['name']}")
    print(f"Canonical functions: {len(rows)}; C sources: {len(sources)}")
    snapshot = make_snapshot()
    expected_dir = BUILD / "expected"
    base_dir = BUILD / "base"
    expected_dir.mkdir(parents=True, exist_ok=True)
    base_dir.mkdir(parents=True, exist_ok=True)
    as_ = find_arm_tool("arm-none-eabi-as")
    use_rows = rows[:args.limit] if args.limit else rows
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
        outcomes = list(pool.map(build_expected_one, ((r, expected_dir, as_, snapshot, canonical[r['name']]) for r in use_rows)))
    from collections import Counter
    stats = Counter(status for _, status in outcomes)
    print("Expected object types:", dict(stats))
    errors = [(name, status) for name, status in outcomes if status not in ('canonical', 'exact-bytes-fallback', 'cached-exact')]
    if errors:
        die("Expected object build failed:\n" + "\n".join(str(x) for x in errors[:8]))

    profiles = json.loads((ROOT / 'config/compiler_profiles.json').read_text())
    source_profiles = json.loads((ROOT / 'config/progress_profiles.json').read_text()) if (ROOT / 'config/progress_profiles.json').exists() else {}
    for r in use_rows:
        name = r['name']
        if name not in sources:
            continue
        profname = source_profiles.get(name, 'baseline')
        if profname not in profiles:
            die(f"Invalid compiler profile {profname!r} for {name}")
        compile_source(name, sources[name][0], profiles[profname], as_, int(r['end'], 0))

    organization = {r['name']: r['folder'] for r in csv.DictReader((ROOT/'config/organization.csv').open(newline=''))}
    cats = sorted({organization.get(r['name'], 'unknown').split('/')[0] for r in use_rows})
    units = []
    for r in use_rows:
        name = r['name']
        folder = organization.get(name, 'unknown')
        unit = {
            "name": folder + "/" + name,
            "target_path": f"build/progress/expected/{name}.o",
            "metadata": {
                "complete": name in json.loads((ROOT / "config/matched_functions.json").read_text()),
                "progress_categories": [folder.split('/')[0]],
                "auto_generated": name not in sources,
            },
        }
        if name in sources:
            unit['base_path'] = f"build/progress/base/{name}.o"
            unit['metadata']['source_path'] = sources[name][1]
        units.append(unit)
    cfg = {
        "$schema": "https://raw.githubusercontent.com/encounter/objdiff/main/config.schema.json",
        "custom_make": "make",
        "build_target": False,
        "build_base": False,
        "progress_categories": [{"id": c, "name": c.replace('_', ' ').title()} for c in cats],
        "units": units,
    }
    (ROOT / 'objdiff.json').write_text(json.dumps(cfg, indent=2) + '\n')
    print(f"Prepared {len(units)} original-code targets; {len(sources)} authored C source(s)")
    print('Configuration: objdiff.json')
    print('Next: objdiff-cli report generate -o build/progress/report.json')
    if not sources:
        print('Progress: 0 matched C functions; this is expected for the initial no-match state.')
    return 0


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    sp = ap.add_subparsers(dest='cmd', required=True)
    prep = sp.add_parser('prepare', help='Compile original-code objects and configure objdiff without the ROM')
    prep.add_argument('--jobs', type=int, default=min(12, os.cpu_count() or 4))
    prep.add_argument('--limit', type=int, default=0, help='Only first N candidates (local smoke test, never use in CI)')
    sp.add_parser('has-sources', help='Return success only when at least one C file is committed')
    args = ap.parse_args()
    if args.cmd == 'prepare':
        return prepare(args)
    if args.cmd == 'has-sources':
        return has_sources(args)
    return 1

if __name__ == '__main__':
    sys.exit(main())
