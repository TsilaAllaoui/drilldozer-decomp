#!/usr/bin/env python3
"""Regression tests: ASM splitting must never change fixed-range progress."""
import sys
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / 'tools'))
from stable_progress import canonical_ranges, project, project_functions, working_ranges  # noqa: E402


def r(a, b, name=None):
    return {'name': name or f'sub_{a:08X}', 'start_int': a, 'end_int': b, 'size': b-a,
            'folder': 'test', 'module': 'test'}


class StableProgressTests(unittest.TestCase):
    def test_repartition_same_bytes_same_progress(self):
        base = [r(0, 10), r(10, 20)]
        a, x = project(base, [r(0, 10), r(10, 20)], {'sub_00000000'})
        b, y = project(base, [r(0, 4), r(4, 10), r(10, 20)], {'sub_00000000', 'sub_00000004'})
        self.assertEqual(x['total'], y['total'])
        self.assertEqual(x['matched'], y['matched'])
        self.assertEqual(x['matched_bytes'], y['matched_bytes'])
        self.assertEqual(x['pct'], y['pct'])
        self.assertEqual([z['status'] for z in a], [z['status'] for z in b])

    def test_partial_c_is_not_one_complete_function(self):
        base = [r(0, 10), r(10, 20)]
        rows, summary = project(base, [r(0, 4), r(4, 10), r(10, 20)], {'sub_00000000'})
        self.assertEqual((summary['matched'], summary['partial'], summary['matched_bytes']), (0, 1, 4))
        self.assertEqual([z['status'] for z in rows], ['partial', 'unmatched'])

    def test_span_across_baseline_intervals(self):
        base = [r(0, 10), r(10, 20)]
        rows, summary = project(base, [r(0, 15), r(15, 20)], {'sub_00000000'})
        self.assertEqual((summary['matched'], summary['partial'], summary['matched_bytes']), (1, 1, 15))

    def test_unrecognized_matched_start_rejected(self):
        with self.assertRaisesRegex(ValueError, 'not present'):
            project([r(0, 10)], [r(0, 10)], {'sub_12345678'})

    def test_overlap_or_gap_rejected(self):
        for spans in [[(0, 4), (6, 10)], [(0, 6), (5, 10)]]:
            with self.subTest(spans=spans), tempfile.TemporaryDirectory() as t:
                f = Path(t) / 'functions.csv'
                f.write_text('name,start,end,size\n' + ''.join(
                    f'sub_{a:08X},0x{a:X},0x{b:X},0x{b-a:X}\n' for a, b in spans))
                with self.assertRaisesRegex(ValueError, 'gap/overlap'):
                    working_ranges(f, start=0, end=10)

    def test_real_checkpoint_denominator_is_frozen(self):
        canonical = canonical_ranges(ROOT / 'config/preservation_897.json')
        current = working_ranges(ROOT / 'config/functions.csv')
        self.assertEqual(len(canonical), 5392)
        self.assertEqual(sum(x['size'] for x in canonical), 1047988)
        self.assertEqual(sum(x['size'] for x in current), 1047988)
        # A file split is not evidence of another real function.
        self.assertGreaterEqual(len(current), len(canonical))


def fn(a, b):
    return {'start': a, 'end': b, 'size': b-a, 'evidence': ['bl']}


class FunctionProgressTests(unittest.TestCase):
    base = [r(0, 20)]
    functions = [fn(0, 8), fn(8, 20)]

    def test_split_does_not_change_function_count(self):
        _, x = project_functions(self.functions, self.base, [r(0, 8), r(8, 20)], {'sub_00000000'})
        _, y = project_functions(self.functions, self.base, [r(0, 2), r(2, 8), r(8, 20)],
                                 {'sub_00000000', 'sub_00000002'})
        self.assertEqual(x, y)
        self.assertEqual((x['functions'], x['functions_matched'], x['functions_partial']), (2, 1, 0))

    def test_partial_function_is_not_matched(self):
        rows, s = project_functions(self.functions, self.base, [r(0, 2), r(2, 8), r(8, 20)], {'sub_00000002'})
        self.assertEqual((s['functions_matched'], s['functions_partial']), (0, 1))
        self.assertEqual([z['status'] for z in rows], ['partial', 'unmatched'])
        self.assertEqual(rows[0]['matched_bytes'], 6)

    def test_c_range_spanning_functions(self):
        rows, s = project_functions(self.functions, self.base, [r(0, 12), r(12, 20)], {'sub_00000000'})
        self.assertEqual([z['status'] for z in rows], ['matched', 'partial'])

    def test_unregistered_split_counts_nothing(self):
        _, s = project_functions(self.functions, self.base, [r(0, 8), r(8, 20)], ())
        self.assertEqual((s['functions_matched'], s['functions_partial']), (0, 0))


if __name__ == '__main__':
    unittest.main()
