#!/usr/bin/env python3
"""Whole-ROM Thumb code analysis shared by the ASM renderer and progress.

Recursive descent from known entries, following branches, calls, agbcc
switch tables and `bx` mode switches into ARM state (and back); PC-relative
literals and jump tables are recorded as data.
Further entries come from Thumb function pointers anywhere in the ROM,
`push {.., lr}` prologues and clean straight-line gaps.
"""
from __future__ import annotations

import bisect
import re
import struct
from pathlib import Path

from arm_disasm import decode as arm_decode
from thumb_disasm import decode

ROOT = Path(__file__).resolve().parents[1]
BASE = 0x08000000
CODE_START = 0x0800024C
CODE_END = 0x08100000


class Rom:
    def __init__(self):
        self.data = (ROOT / 'baserom.gba').read_bytes()

    def hw(self, addr):
        return struct.unpack_from('<H', self.data, addr - BASE)[0]

    def word(self, addr):
        return struct.unpack_from('<I', self.data, addr - BASE)[0]

    def span(self, start, end):
        return self.data[start - BASE:end - BASE]


def in_code(addr):
    return CODE_START <= addr < CODE_END


class Analysis:
    """Whole-region recursive descent shared by every rendered file."""

    def __init__(self, rom, rows):
        self.rom = rom
        self.rows = rows
        self.starts = [r['start'] for r in rows]
        self.names = {r['start']: r['name'] for r in rows}
        self.code: dict[int, object] = {}
        self.data: dict[int, str] = {}      # addr -> 'lit' | 'jt'
        self.targets: set[int] = set()      # branch/call targets anywhere
        self.lit_refs: set[int] = set()
        self.arm_entries: set[int] = set()  # ARM-state code reached by bx
        self._odd_words = None

    def owner(self, addr):
        i = bisect.bisect_right(self.starts, addr) - 1
        return self.rows[i] if i >= 0 and addr < self.rows[i]['end'] else None

    def decode_at(self, addr, arm=False):
        if arm:
            return arm_decode(addr, self.rom.word(addr))
        nxt = self.rom.hw(addr + 2) if addr + 2 < CODE_END else None
        return decode(addr, self.rom.hw(addr), nxt)

    def is_data(self, addr, size=2):
        return any((a in self.data) or (a - 2 in self.data) for a in range(addr, addr + size, 2))

    def overlaps_code(self, addr, size):
        """Another decoded instruction covers part of [addr, addr+size)."""
        prev = self.code.get(addr - 2)
        if prev is not None and prev.size == 4:
            return True
        return size == 4 and addr + 2 in self.code

    def mode_switch(self, insn, history):
        """(target, arm) of an interworking `bx` whose register holds a known address."""
        if insn.mnem != 'bx':
            return None
        reg = insn.ops
        if not insn.arm and reg == 'pc':
            return (insn.addr + 4) & ~3, True
        prev = history[-2] if len(history) > 1 else self.preceding(insn.addr)
        if prev is None or not prev.ops.startswith(reg + ','):
            return None
        value = None
        if insn.arm and prev.adr is not None:
            value = prev.adr
        elif not insn.arm and prev.mnem == 'add':
            m = re.fullmatch(r'(\w+), pc, #(\d+)', prev.ops)
            if m:
                value = ((prev.addr + 4) & ~3) + int(m.group(2))
        if value is None and prev.lit is not None and prev.mnem.startswith('ldr') and in_code(prev.lit):
            value = self.rom.word(prev.lit)
        if value is None or not in_code(value & ~1):
            return None
        if value & 1:
            return value - 1, False
        return (value, True) if value % 4 == 0 else None

    def jump_table(self, insn, history):
        """agbcc switch: ...; ldr rT, =table; ...; mov pc, rX; .4byte table; entries."""
        count = None
        table = None
        for prev in reversed(history[-8:]):
            if prev.lit is not None and table is None:
                value = self.rom.word(prev.lit)
                if insn.addr < value <= insn.addr + 8 and value % 4 == 0:
                    table = value
            if prev.mnem == 'cmp' and '#' in prev.ops and count is None:
                count = int(prev.ops.rsplit('#', 1)[1]) + 1
        if table is None:
            return []
        entries = []
        addr = table
        while in_code(addr + 3) and (count is None or len(entries) < count) and len(entries) < 512:
            value = self.rom.word(addr)
            if not (in_code(value) and value % 2 == 0 and abs(value - insn.addr) < 0x10000):
                break
            entries.append((addr, value))
            addr += 4
        return entries

    def run(self, seeds):
        for _ in range(4):
            before = (len(self.code), len(self.data))
            # Literals and targets are facts about the decoded code, so they are
            # rebuilt with it; marks left by code a later pass rejects go stale.
            self.code.clear()
            self.data = {a: kind for a, kind in self.data.items() if kind == 'jt'}
            self.lit_refs = set()
            self.targets = set()
            # ARM entries reached by an explicit mode switch go first, so that
            # heuristic Thumb seeds cannot claim ARM bytes.
            work = [(a, False) for a in sorted(set(seeds) | self.targets_from_tables())]
            work += [(a, True) for a in sorted(self.arm_entries)]
            self.arm_entries = set()
            seen = set()
            while work:
                addr, arm = work.pop()
                history = []
                size = 4 if arm else 2
                while (in_code(addr) and addr not in seen and not self.is_data(addr, size)
                       and not self.overlaps_code(addr, size)):
                    insn = self.decode_at(addr, arm)
                    if insn.raw or (insn.size == 4 and (self.is_data(addr + 2) or self.overlaps_code(addr, 4))):
                        break
                    seen.add(addr)
                    self.code[addr] = insn
                    history.append(insn)
                    if insn.lit is not None and in_code(insn.lit):
                        self.data.setdefault(insn.lit, 'lit')
                        self.lit_refs.add(insn.lit)
                    if insn.target is not None:
                        self.targets.add(insn.target)
                        if in_code(insn.target):
                            work.append((insn.target, arm))
                    switch = self.mode_switch(insn, history) if insn.flow in ('indirect', 'ret') else None
                    if switch is not None:
                        self.targets.add(switch[0])
                        work.append(switch)
                        if switch[1]:
                            self.arm_entries.add(switch[0])
                    elif insn.flow == 'indirect' and not arm:
                        for slot, value in self.jump_table(insn, history):
                            self.data[slot] = 'jt'
                            self.targets.add(value)
                            work.append((value, False))
                    if insn.flow in ('jump', 'ret', 'indirect'):
                        break
                    addr += insn.size
            if (len(self.code), len(self.data)) == before:
                break
        return self

    def targets_from_tables(self):
        return {self.rom.word(a) for a, kind in self.data.items() if kind == 'jt'}

    def starts_function(self, addr):
        insn = self.decode_at(addr)
        return not insn.raw and insn.mnem == 'push' and 'lr' in insn.ops

    def leaf_like(self, addr, end):
        """Straight-line code that reaches a return/branch without undefined encodings."""
        if self.rom.hw(addr) == 0:
            return False
        count = 0
        while addr < end and count < 64:
            if addr in self.data or addr in self.code:
                return False
            insn = self.decode_at(addr)
            if insn.raw:
                return False
            count += 1
            if insn.flow in ('ret', 'jump', 'indirect'):
                return count >= 2
            addr += insn.size
        return False

    def odd_words(self):
        """(slot, value) for every aligned ROM word that is a Thumb code address."""
        if self._odd_words is None:
            self._odd_words = [(BASE + 4 * i, v) for i, (v,) in enumerate(struct.iter_unpack('<I', self.rom.data))
                               if v & 1 and in_code(v - 1)]
        return self._odd_words

    def pointer_seeds(self):
        """Thumb function pointers (odd addresses) anywhere in the ROM image."""
        seeds = set()
        literal_values = {self.rom.word(a) for a in self.lit_refs if in_code(a)}
        for _, value in self.odd_words():
            entry = value - 1
            if entry in self.names or value in literal_values or self.starts_function(entry):
                seeds.add(entry)
        return seeds

    def preceding(self, addr):
        """Decoded instruction ending exactly at addr, if any."""
        prev = self.code.get(addr - 2)
        if prev is None:
            prev = self.code.get(addr - 4)
            if prev is not None and prev.size != 4:
                prev = None
        return prev

    def function_entries(self):
        """Callable entries with caller evidence.

        The code start, every `bl` target, and every Thumb function pointer
        stored anywhere in the ROM whose target is decoded code that begins
        after a return/branch/padding/pool (or that code loads as a literal).
        A pointer into the middle of straight-line code is not evidence.
        """
        evidence = {CODE_START: {'entry'}}
        for insn in self.code.values():
            if insn.mnem == 'bl' and insn.target in self.code:
                evidence.setdefault(insn.target, set()).add('bl')
        for slot, value in self.odd_words():
            entry = value - 1
            if entry not in self.code:
                continue
            prev = self.preceding(entry)
            if prev is None or prev.flow in ('ret', 'jump', 'indirect') or slot in self.lit_refs:
                evidence.setdefault(entry, set()).add('ptr')
        return evidence

    def unreached_prologues(self):
        """push {.., lr} starting a gap that follows a terminator/padding/pool."""
        seeds = set()
        for row in self.rows:
            pos = row['start']
            prev_reached = True
            while pos < row['end']:
                if pos in self.code:
                    prev_reached = True
                    pos += self.code[pos].size
                    continue
                if pos in self.data:
                    prev_reached = True
                    pos += 4
                    continue
                if prev_reached or self.rom.hw(pos - 2) == 0:
                    if self.starts_function(pos) or self.leaf_like(pos, row['end']):
                        seeds.add(pos)
                prev_reached = False
                pos += 2
        return seeds

    def unreached_tables(self):
        """Runs of >= 2 aligned words holding nearby code addresses (switch tables)."""
        seeds = set()
        for row in self.rows:
            pos = (row['start'] + 3) & ~3
            run = []
            while pos + 4 <= row['end'] + 4:
                value = self.rom.word(pos) if pos + 4 <= row['end'] else None
                usable = (value is not None and pos not in self.code and pos + 2 not in self.code
                          and pos not in self.data and in_code(value) and value % 2 == 0
                          and abs(value - pos) < 0x4000)
                if usable:
                    run.append((pos, value))
                else:
                    if len(run) >= 2:
                        for slot, target in run:
                            self.data[slot] = 'jt'
                            seeds.add(target)
                    run = []
                pos += 4
        return seeds

    def run_full(self, seeds):
        seeds = set(seeds)
        self.run(seeds)
        for _ in range(6):
            extra = (self.pointer_seeds() | self.unreached_prologues() | self.unreached_tables()) - seeds
            if not extra:
                break
            seeds |= extra
            self.run(seeds)
        extra = self.clean_gaps() - seeds
        if extra:
            self.run(seeds | extra)
        return self

    def clean_gaps(self):
        """Unreached spans (> 2 bytes) that decode as valid Thumb end to end."""
        seeds = set()
        for row in self.rows:
            pos = row['start']
            while pos < row['end']:
                if pos in self.code:
                    pos += self.code[pos].size
                    continue
                if pos in self.data:
                    pos += 4
                    continue
                gap = pos
                while pos < row['end'] and pos not in self.code and pos not in self.data:
                    pos += 2
                if pos - gap <= 2 or self.rom.hw(gap) == 0:
                    continue
                cur = gap
                while cur < pos:
                    insn = self.decode_at(cur)
                    if insn.raw or cur + insn.size > pos:
                        break
                    cur += insn.size
                if cur == pos:
                    seeds.add(gap)
        return seeds
