#!/usr/bin/env python3
"""Stable ROM-address-based progress independent of arbitrary ASM splitting.

The historical 5,392-range inventory is a FROZEN CANDIDATE BASELINE, not
proof that Drill Dozer contains exactly 5,392 true functions. Only controlled
analysis of entry points can settle actual function boundaries. The canonical
inventory is sourced from the project's existing preservation_897.json;
no extra generated CSV/JSON is needed.
"""
from __future__ import annotations

import argparse
import bisect
import csv
import hashlib
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CODE_START = 0x0800024C
CODE_END = 0x08100000
EXPECTED_BASELINE_COUNT = 5392
# Hash of sorted original candidate start addresses. Refuse silent rebaselining.
BASELINE_STARTS_SHA256 = '20d95790e0f64a838457d3497be358f4520b5c7338a6175f47c5e33985213026'


def canonical_ranges(preservation_path: Path):
    manifest = json.loads(preservation_path.read_text())
    original = manifest['original_asm']
    starts = sorted(int(name[4:], 16) for name in original)
    if not starts or starts[0] != CODE_START or len(starts) != EXPECTED_BASELINE_COUNT:
        raise ValueError('Frozen baseline count/start changed; cannot silently change denominator')
    digest = hashlib.sha256(''.join(f'{s:08X}\n' for s in starts).encode()).hexdigest()
    if digest != BASELINE_STARTS_SHA256:
        raise ValueError('Frozen baseline start-address inventory changed; review manually')
    rows = []
    for idx, start in enumerate(starts):
        end = starts[idx + 1] if idx + 1 < len(starts) else CODE_END
        if start >= end:
            raise ValueError(f'Bad original range 0x{start:08X}')
        name = f'sub_{start:08X}'
        path = original[name]['path'].replace('\\', '/')
        folder = path.split('asm/nonmatching/', 1)[-1].rsplit('/', 1)[0]
        rows.append({'name': name, 'start_int': start, 'end_int': end,
                     'size': end - start, 'folder': folder,
                     'module': folder.split('/', 1)[0]})
    return rows


def working_ranges(path: Path, start=CODE_START, end=CODE_END):
    rows = []
    with path.open(newline='') as handle:
        raw_rows = list(csv.DictReader(handle))
    for r in raw_rows:
        a = int(r['start'], 0)
        b = int(r['end'], 0)
        size = int(r['size'], 0)
        if b - a != size or b <= a:
            raise ValueError(f'Invalid range size: {r["name"]}')
        if r['name'] != f'sub_{a:08X}':
            raise ValueError(f'Range name/address mismatch: {r["name"]}')
        rows.append({'name': r['name'], 'start_int': a, 'end_int': b, 'size': size})
    rows.sort(key=lambda x: x['start_int'])
    cursor = start
    for r in rows:
        if r['start_int'] != cursor:
            raise ValueError(f'Working range gap/overlap at 0x{cursor:08X}; next {r["name"]}')
        cursor = r['end_int']
    if cursor != end:
        raise ValueError(f'Working ranges end at 0x{cursor:08X}, expected 0x{end:08X}')
    return rows


def project(canonical, working, matched_names):
    """Project verified C code bytes to fixed original ranges using overlap.

    The result and percentage are invariant under subdividing or merging
    working ranges that do not change actual C byte coverage.
    """
    matched_names = set(matched_names)
    known = {r['name'] for r in working}
    if matched_names - known:
        raise ValueError('Matched source not present in working inventory: ' + ', '.join(sorted(matched_names-known)[:5]))
    i = 0
    rows = []
    total_matched = 0
    full_count = 0
    partial_count = 0
    for orig in canonical:
        a = orig['start_int']
        b = orig['end_int']
        while i < len(working) and working[i]['end_int'] <= a:
            i += 1
        j = i
        covered = 0
        while j < len(working) and working[j]['start_int'] < b:
            part = working[j]
            if part['name'] in matched_names:
                covered += max(0, min(b, part['end_int']) - max(a, part['start_int']))
            j += 1
        if covered > orig['size']:
            raise ValueError(f'Duplicate matched bytes in {orig["name"]}')
        total_matched += covered
        status = 'matched' if covered == orig['size'] else 'partial' if covered else 'unmatched'
        full_count += status == 'matched'
        partial_count += status == 'partial'
        rows.append({'name': orig['name'], 'start': f'{a:08X}', 'size': orig['size'],
                     'folder': orig['folder'], 'module': orig['module'],
                     'status': status, 'matched_bytes': covered,
                     'source': bool(covered)})
    total_bytes = sum(x['size'] for x in canonical)
    if total_matched != sum(r['size'] for r in working if r['name'] in matched_names):
        raise ValueError('Coverage is inconsistent with matched working ranges')
    return rows, {'matched': full_count, 'partial': partial_count,
                  'total': len(canonical), 'matched_bytes': total_matched,
                  'bytes': total_bytes, 'pct': total_matched * 100 / total_bytes,
                  'working_total': len(working), 'working_matched': len(matched_names)}


def project_functions(functions, canonical, working, matched_names):
    """Function-level progress over an evidence-based function inventory.

    A function is matched only when every byte from its entry to the next
    entry is verified C; partial C coverage never counts as a function. Like
    project(), the result is invariant under re-splitting working ranges.
    """
    matched_names = set(matched_names)
    covered_spans = sorted((r['start_int'], r['end_int']) for r in working if r['name'] in matched_names)
    owners = [r['start_int'] for r in canonical]
    rows = []
    full = partial = 0
    j = 0
    for fn in functions:
        a, b = fn['start'], fn['end']
        while j < len(covered_spans) and covered_spans[j][1] <= a:
            j += 1
        k = j
        covered = 0
        while k < len(covered_spans) and covered_spans[k][0] < b:
            covered += max(0, min(b, covered_spans[k][1]) - max(a, covered_spans[k][0]))
            k += 1
        status = 'matched' if covered == b - a else 'partial' if covered else 'unmatched'
        full += status == 'matched'
        partial += status == 'partial'
        owner = canonical[max(0, bisect.bisect_right(owners, a) - 1)]
        rows.append({'name': f'sub_{a:08X}', 'start': f'{a:08X}', 'size': b - a,
                     'folder': owner['folder'], 'module': owner['module'],
                     'status': status, 'matched_bytes': covered, 'source': bool(covered)})
    return rows, {'functions': len(functions), 'functions_matched': full, 'functions_partial': partial}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--check', action='store_true', help='Audit frozen and working range inventories')
    args = parser.parse_args()
    canonical = canonical_ranges(ROOT/'config/preservation_897.json')
    working = working_ranges(ROOT/'config/functions.csv')
    registered = json.loads((ROOT/'config/matched_functions.json').read_text())
    from function_inventory import load as load_functions
    functions = load_functions()
    if functions is not None:
        _, fsummary = project_functions(functions, canonical, working, registered)
        print(f'FUNCTIONS: {fsummary["functions_matched"]} / {fsummary["functions"]} callable functions '
              f'fully C-covered, {fsummary["functions_partial"]} partially (evidence-based inventory)')
    else:
        print('FUNCTIONS: baserom.gba not present; evidence-based function inventory unavailable')
    rows, summary = project(canonical, working, registered)
    print(f'FIXED BASELINE: {summary["total"]} historical candidate intervals, '
          f'{summary["bytes"]:,} tracked code bytes')
    print(f'WORKING SPLITS: {summary["working_total"]} ranges, '
          f'{summary["working_matched"]} registered C ranges (not actual function count)')
    print(f'ROM-VERIFICATION REQUIRED for matched progress: '
          f'{summary["matched"]} completely C-covered fixed intervals, '
          f'{summary["partial"]} partially covered, '
          f'{summary["matched_bytes"]:,} registered C bytes ({summary["pct"]:.2f}%)')
    if args.check and (summary['total'] != EXPECTED_BASELINE_COUNT or summary['bytes'] != CODE_END-CODE_START):
        raise SystemExit('Frozen progress inventory changed')


if __name__ == '__main__':
    main()
