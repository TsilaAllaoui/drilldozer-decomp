#!/usr/bin/env python3
"""Rewrite raw `.byte` instruction dumps in asm/nonmatching as readable Thumb.

Each active ASM file is regenerated from the exact ROM bytes of its range in
config/functions.csv. Code is found by recursive descent from every range
entry (following branches, calls and agbcc switch tables); PC-relative
literals and jump tables become `.4byte`, and bytes that are never reached as
code stay as data. A rewritten file is accepted only if it reassembles to the
identical bytes; `make compare` remains the final proof.

  python3 tools/debyte_asm.py --check          # report, change nothing
  python3 tools/debyte_asm.py --write          # rewrite files containing .byte
  python3 tools/debyte_asm.py --write sub_08001768
  python3 tools/debyte_asm.py --write --all    # refresh previously generated files
"""
from __future__ import annotations

import argparse
import csv
import hashlib
import json
import re
import shutil
import struct
import subprocess
import sys
import tempfile
from pathlib import Path

from thumb_analysis import BASE, ROOT, Analysis, Rom, in_code
from toolchain import find_arm_tool

RAW_RE = re.compile(r'^\s*\.(byte|2byte|hword|short)\b')


def label(addr, arm=False):
    # ARM targets avoid the `.L_` prefix: build.py gives `.L_` branch targets
    # `.thumb_func` aliases, which would switch the assembler to Thumb.
    return f'.{"La" if arm else "L"}_{addr - BASE:x}'


class Renderer:
    def __init__(self, analysis, rom):
        self.a = analysis
        self.rom = rom

    def target_name(self, target, start, end, local_insns):
        arm = getattr(self.a.code.get(target), 'arm', False)
        if start <= target < end and target in local_insns:
            return label(target, arm)
        if target in self.a.names and not arm:
            return self.a.names[target]
        if in_code(target):
            return label(target, arm)
        return None

    def body(self, start, end):
        a = self.a
        items = []  # (addr, size, kind, payload)
        pos = start
        while pos < end:
            insn = a.code.get(pos)
            if insn is not None and pos + insn.size <= end:
                items.append((pos, insn.size, 'insn', insn))
                pos += insn.size
                continue
            if pos in a.data and pos % 4 == 0 and pos + 4 <= end:
                items.append((pos, 4, 'word', a.data[pos]))
                pos += 4
                continue
            nxt = pos + 2
            while nxt < end and nxt not in a.code and not (nxt in a.data and nxt % 4 == 0):
                nxt += 2
            nxt = min(nxt, end)
            items.append((pos, nxt - pos, 'unknown', None))
            pos = nxt
        local = {addr for addr, _, kind, _ in items if kind == 'insn'}
        words = {addr for addr, _, kind, _ in items if kind == 'word'}
        wanted = set()
        out = []
        for addr, size, kind, payload in items:
            if kind == 'insn':
                insn = payload
                ops = insn.ops
                comment = insn.comment
                if insn.target is not None:
                    name = self.target_name(insn.target, start, end, local)
                    if name is None:
                        out.append((addr, self.inst_lines(addr, size, f'{insn.mnem} 0x{insn.target:08X}', insn.arm),
                                    insn.arm))
                        continue
                    if name.startswith(('.L_', '.La_')) and start <= insn.target < end:
                        wanted.add(insn.target)
                    ops = ops.replace('{T}', name)
                if insn.lit is not None:
                    value = self.rom.word(insn.lit) if in_code(insn.lit) or insn.lit < BASE + len(self.rom.data) else None
                    if insn.lit in words:
                        ops = ops.replace('{L}', label(insn.lit))
                        wanted.add(insn.lit)
                    else:
                        base = addr + 8 if insn.arm else (addr + 4) & ~3
                        ops = ops.replace('{L}', f'[pc, #{insn.lit - base}]')
                    if value is not None:
                        comment = f'=0x{value:08X}'
                text = f'\t{insn.mnem}\t{ops}' if ops else f'\t{insn.mnem}'
                if comment:
                    text += f'\t@ {comment}'
                out.append((addr, [text], insn.arm))
            elif kind == 'word':
                value = self.rom.word(addr)
                text = f'\t.4byte\t0x{value:08X}'
                if payload == 'jt':
                    if start <= value < end:
                        wanted.add(value)
                    name = self.a.names.get(value)
                    text += f'\t@ case {label(value)}' if not name else f'\t@ case {name}'
                out.append((addr, [text]))
            else:
                out.append((addr, self.unknown_lines(addr, size, end)))
        lines = []
        mode_arm = False
        for addr, chunk, *rest in out:
            arm = bool(rest and rest[0])
            if rest and rest[0] is not None and arm != mode_arm:
                lines.append('.arm' if arm else '.thumb')
                mode_arm = arm
            if addr != start and (addr in wanted or (addr in a.targets and addr in local)):
                lines.append(f'{label(addr, getattr(a.code.get(addr), "arm", False))}:')
            lines.extend(chunk)
        if mode_arm:
            lines.append('.thumb')
        return lines

    def inst_lines(self, addr, size, comment, arm=False):
        if arm:
            return [f'\t.inst\t0x{self.rom.word(addr):08X}\t@ {comment}']
        hws = [self.rom.hw(addr + i) for i in range(0, size, 2)]
        return [f'\t.inst.n\t0x{hws[0]:04X}\t@ {comment}'] + [f'\t.inst.n\t0x{h:04X}' for h in hws[1:]]

    def unknown_lines(self, addr, size, end):
        """Bytes never reached as code: alignment padding or genuine data."""
        blob = self.rom.span(addr, addr + size)
        if size == 2 and blob == b'\0\0' and addr % 4 == 2:
            # .align raises the section alignment, so GNU as would pad a
            # range that ends on a 2-byte boundary.
            return ['\t.align\t2, 0'] if end % 4 == 0 else ['\t.2byte\t0x0000\t@ alignment padding']
        lines = []
        pos = 0
        while pos < size:
            a = addr + pos
            if a % 4 == 0 and pos + 4 <= size:
                lines.append(f'\t.4byte\t0x{struct.unpack_from("<I", blob, pos)[0]:08X}')
                pos += 4
            else:
                lines.append(f'\t.2byte\t0x{struct.unpack_from("<H", blob, pos)[0]:04X}')
                pos += 2
        return lines


def load_rows():
    rows = []
    for r in csv.DictReader((ROOT / 'config/functions.csv').open()):
        rows.append({'name': r['name'], 'start': int(r['start'], 0), 'end': int(r['end'], 0),
                     'evidence': r.get('evidence', '')})
    rows.sort(key=lambda r: r['start'])
    return rows


def header_and_footer(path, name):
    lines = path.read_text().splitlines()
    try:
        idx = lines.index(f'{name}:')
    except ValueError:
        return None
    header = lines[:idx + 1]
    expected = {'.syntax divided', '.thumb', '.thumb_func', f'.global {name}',
                f'.type {name}, %function'}
    for line in header[:-1]:
        if line not in expected and not re.fullmatch(r'\.align [12], 0', line):
            return None
    footer = f'.size {name}, .-{name}'
    for line in lines[idx + 1:]:
        text = line.split('@', 1)[0].strip()
        if not text or text == footer or re.fullmatch(r'\.La?_[0-9a-fA-F]+:', text) or text in ('.arm', '.thumb'):
            continue
        if text.endswith(':') or re.match(r'\.(global|globl|thumb_set|equ|set|type|thumb_func|code|incbin|space|section)\b', text):
            return None
    return header, footer


def assemble_check(text, start, expected):
    """Reassemble one file; compare bytes outside relocation sites."""
    as_ = find_arm_tool('arm-none-eabi-as')
    objcopy = find_arm_tool('arm-none-eabi-objcopy')
    readelf = find_arm_tool('arm-none-eabi-readelf')
    with tempfile.TemporaryDirectory(prefix='debyte_') as td:
        s = Path(td) / 'f.s'
        o = s.with_suffix('.o')
        b = s.with_suffix('.bin')
        pad = start % 4
        s.write_text('.section .text\n' + ('.space %d\n' % pad if pad else '') + text)
        p = subprocess.run([str(as_), '-mcpu=arm7tdmi', '-mthumb-interwork', '-o', str(o), str(s)],
                           capture_output=True, text=True)
        if p.returncode:
            return False, p.stderr.strip().splitlines()[-1]
        warned = 'safe PC-relative' in p.stderr
        subprocess.run([str(objcopy), '-O', 'binary', '-j', '.text', str(o), str(b)], check=True)
        got = bytearray(b.read_bytes()[pad:])
        rel = subprocess.run([str(readelf), '-rW', str(o)], capture_output=True, text=True).stdout
    if len(got) == len(expected) + 2 and (start + len(expected)) % 4 == 2 and got[-2:] in (b'\0\0', b'\xc0\x46'):
        # Section-end alignment padding of a standalone object; inside the
        # ROM build the next range follows directly.
        del got[-2:]
    if len(got) != len(expected):
        return False, f'size {len(got)} != {len(expected)}'
    exp = bytearray(expected)
    for m in re.finditer(r'^([0-9a-f]{8})\s+[0-9a-f]+\s+(R_ARM_\w+)', rel, re.M):
        off = int(m.group(1), 16) - pad
        width = 4 if m.group(2) in ('R_ARM_THM_CALL', 'R_ARM_ABS32', 'R_ARM_CALL', 'R_ARM_JUMP24', 'R_ARM_PC24') else 2
        got[off:off + width] = exp[off:off + width] = b'\0' * width
    if got != exp:
        first = next(i for i in range(len(exp)) if got[i] != exp[i])
        return False, f'byte mismatch at +0x{first:X}'
    # Standalone, a 2-aligned section warns about PC-relative loads; in the
    # ROM build an earlier file usually raises the section alignment.
    return True, 'alignment' if warned else ''


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('names', nargs='*')
    ap.add_argument('--write', action='store_true')
    ap.add_argument('--check', action='store_true')
    ap.add_argument('--all-raw', action='store_true', help='also rewrite files that only contain .2byte')
    ap.add_argument('--all', action='store_true', help='re-render every generated file whose text would change')
    args = ap.parse_args()

    rom = Rom()
    rows = load_rows()
    by_name = {r['name']: r for r in rows}
    files = {p.stem: p for p in (ROOT / 'asm/nonmatching').rglob('*.s')}
    record = json.loads((ROOT / 'config/preservation_897.json').read_text())['original_asm']

    analysis = Analysis(rom, rows).run_full([r['start'] for r in rows])
    renderer = Renderer(analysis, rom)

    pattern = re.compile(r'^\s*\.byte\b' if not args.all_raw else RAW_RE.pattern)
    if args.names:
        todo = sorted(n for n in args.names if n in files)
    elif args.all:
        # Only files this tool generated; preserved originals keep their text.
        todo = sorted(n for n, p in files.items()
                      if n in record and hashlib.sha256(p.read_bytes()).hexdigest() != record[n]['sha256'])
    else:
        todo = sorted(n for n, p in files.items() if any(pattern.match(l) for l in p.read_text().splitlines()))
    stats = {'rewritten': 0, 'unchanged': 0, 'failed': 0, 'skipped': 0, 'archived': 0}
    for name in todo:
        path = files[name]
        row = by_name[name]
        hf = header_and_footer(path, name)
        if hf is None:
            print(f'SKIP {name}: unexpected header/symbols')
            stats['skipped'] += 1
            continue
        header, footer = hf
        expected = rom.span(row['start'], row['end'])
        text = '\n'.join(header + renderer.body(row['start'], row['end']) + [footer]) + '\n'
        ok, why = assemble_check(text, row['start'], expected)
        if ok and why == 'alignment' and row['start'] % 4 == 0 and '.align 1, 0' in header:
            # PC-relative loads need a 4-aligned section; the range start is.
            upgraded = [('.align 2, 0' if line == '.align 1, 0' else line) for line in header]
            candidate = '\n'.join(upgraded + renderer.body(row['start'], row['end']) + [footer]) + '\n'
            if assemble_check(candidate, row['start'], expected)[0]:
                text = candidate
        if not ok:
            print(f'FAIL {name}: {why}')
            stats['failed'] += 1
            continue
        if text == path.read_text():
            stats['unchanged'] += 1
            continue
        if args.check and args.all:
            print(f'CHANGE {name}')
        if args.write:
            rel = path.relative_to(ROOT).as_posix()
            info = record.get(name)
            if info and info['path'] == rel and hashlib.sha256(path.read_bytes()).hexdigest() == info['sha256']:
                # Preserved original: archive it unchanged before rewriting.
                archive = ROOT / 'asm/references/aggregates' / path.relative_to(ROOT / 'asm/nonmatching')
                if archive.exists() and hashlib.sha256(archive.read_bytes()).hexdigest() != info['sha256']:
                    print(f'SKIP {name}: archive slot holds a different file')
                    stats['skipped'] += 1
                    continue
                if not archive.exists():
                    archive.parent.mkdir(parents=True, exist_ok=True)
                    shutil.copy2(path, archive)
                    stats['archived'] += 1
            path.write_text(text)
        stats['rewritten'] += 1
    print(json.dumps(stats))
    return 1 if stats['failed'] else 0


if __name__ == '__main__':
    sys.exit(main())
