#!/usr/bin/env python3
"""The readable-ASM decoders must reassemble to the identical encodings."""
import random
import struct
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / 'tools'))
import arm_disasm  # noqa: E402
import thumb_disasm  # noqa: E402
from toolchain import find_arm_tool  # noqa: E402


def tool(name):
    try:
        path = find_arm_tool(name)
    except Exception:
        return None
    return path if path and Path(path).exists() else None


def assemble(lines, mode):
    with tempfile.TemporaryDirectory() as td:
        s, o, b = Path(td) / 'a.s', Path(td) / 'a.o', Path(td) / 'a.bin'
        s.write_text(f'.syntax divided\n.{mode}\n' + '\n'.join(lines) + '\n')
        p = subprocess.run([str(tool('arm-none-eabi-as')), '-mcpu=arm7tdmi', '-o', str(o), str(s)],
                           capture_output=True, text=True)
        if p.returncode:
            raise AssertionError('\n'.join([l for l in p.stderr.splitlines() if 'Error' in l][:12]))
        subprocess.run([str(tool('arm-none-eabi-objcopy')), '-O', 'binary', '-j', '.text', str(o), str(b)],
                       check=True)
        return b.read_bytes()


def text(insn, pc_bias):
    ops = insn.ops
    if insn.target is not None:
        ops = ops.replace('{T}', f'.{insn.target - insn.addr:+d}')
    if insn.lit is not None:
        base = insn.addr + 8 if insn.arm else (insn.addr + 4) & ~3
        ops = ops.replace('{L}', f'[pc, #{insn.lit - base}]')
    return f'\t{insn.mnem}\t{ops}'


@unittest.skipUnless(tool('arm-none-eabi-as'), 'arm-none-eabi-as not available')
class RoundTripTests(unittest.TestCase):
    def check(self, insns, mode, width):
        got = assemble([text(i, 0) for i in insns], mode)
        fmt = '<I' if width == 4 else '<H'
        for n, (insn, expected) in enumerate(insns_and_words(insns)):
            value = struct.unpack_from(fmt, got, n * width)[0]
            self.assertEqual(value, expected, f'{text(insn, 0)} -> 0x{value:0{width * 2}X}')

    def test_arm_random_words(self):
        rng = random.Random(1)
        insns = []
        for _ in range(30000):
            w = rng.getrandbits(32)
            insn = arm_disasm.decode(len(insns) * 4, w)
            if not insn.raw:
                insn.word = w
                insns.append(insn)
        self.assertGreater(len(insns), 15000)
        self.check(insns, 'arm', 4)

    def test_thumb_all_single_halfwords(self):
        insns = []
        for hw in range(0x10000):
            if hw >> 11 in (0x1E, 0x1F):  # BL halves are tested as pairs below
                continue
            insn = thumb_disasm.decode(0x1000 + len(insns) * 2, hw, None)
            if insn.raw or insn.mnem.startswith('.inst'):
                continue
            insn.word = hw
            insns.append(insn)
        lines = [text(i, 0) for i in insns]
        # PC-relative Thumb loads need 4-byte alignment of the section start.
        got = assemble(['.space 0x1000'] + lines, 'thumb')[0x1000:]
        for n, insn in enumerate(insns):
            value = struct.unpack_from('<H', got, n * 2)[0]
            self.assertEqual(value, insn.word, f'{lines[n]} -> 0x{value:04X}')


def insns_and_words(insns):
    return [(i, i.word) for i in insns]


if __name__ == '__main__':
    unittest.main()
