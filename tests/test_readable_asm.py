#!/usr/bin/env python3
"""Active ASM must stay readable: no raw-byte instruction arrays."""
import re
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
RAW = re.compile(r'^\s*\.(byte|inst(\.[nw])?)\b')


class ReadableAsmTests(unittest.TestCase):
    def test_no_raw_instruction_arrays(self):
        offenders = []
        for path in sorted((ROOT / 'asm/nonmatching').rglob('*.s')):
            for n, line in enumerate(path.read_text().splitlines(), 1):
                if RAW.match(line):
                    offenders.append(f'{path.relative_to(ROOT)}:{n}: {line.strip()}')
                    break
        self.assertEqual(offenders, [], 'regenerate with tools/debyte_asm.py --write NAME:\n'
                         + '\n'.join(offenders[:20]))


if __name__ == '__main__':
    unittest.main()
