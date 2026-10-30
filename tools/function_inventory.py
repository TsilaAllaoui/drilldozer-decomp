#!/usr/bin/env python3
"""Evidence-based inventory of callable Thumb functions in the tracked region.

A function is an entry with caller evidence (see
thumb_analysis.Analysis.function_entries) and extends to the next entry.
The analysis is seeded only from the ROM and the frozen 5,392-interval
baseline, never from config/functions.csv, so splitting or merging working
ranges cannot change the function list. The result is cached in build/
keyed by the ROM, the baseline and the analysis code.

  python3 tools/function_inventory.py           # summary
  python3 tools/function_inventory.py --list    # one entry per line
"""
from __future__ import annotations

import argparse
import hashlib
import json
from pathlib import Path

from stable_progress import CODE_END, canonical_ranges
from thumb_analysis import Analysis, Rom

ROOT = Path(__file__).resolve().parents[1]
CACHE = ROOT / 'build/function_inventory.json'
INPUTS = ['baserom.gba', 'config/preservation_897.json', 'tools/thumb_disasm.py',
          'tools/thumb_analysis.py', 'tools/function_inventory.py']


def fingerprint():
    digest = hashlib.sha256()
    for rel in INPUTS:
        digest.update(rel.encode())
        digest.update((ROOT / rel).read_bytes())
    return digest.hexdigest()


def compute():
    baseline = canonical_ranges(ROOT / 'config/preservation_897.json')
    rows = [{'name': r['name'], 'start': r['start_int'], 'end': r['end_int']} for r in baseline]
    analysis = Analysis(Rom(), rows).run_full([r['start'] for r in rows])
    evidence = analysis.function_entries()
    return [{'start': start, 'evidence': sorted(evidence[start])} for start in sorted(evidence)]


def load(refresh=False):
    """Sorted [{'start', 'end', 'size', 'evidence'}], or None without a ROM."""
    if not (ROOT / 'baserom.gba').is_file():
        return None
    key = fingerprint()
    entries = None
    if CACHE.is_file() and not refresh:
        cached = json.loads(CACHE.read_text())
        if cached.get('key') == key:
            entries = cached['entries']
    if entries is None:
        entries = compute()
        CACHE.parent.mkdir(parents=True, exist_ok=True)
        CACHE.write_text(json.dumps({'key': key, 'entries': entries}) + '\n')
    out = []
    for i, entry in enumerate(entries):
        end = entries[i + 1]['start'] if i + 1 < len(entries) else CODE_END
        out.append({'start': entry['start'], 'end': end, 'size': end - entry['start'],
                    'evidence': entry['evidence']})
    return out


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('--list', action='store_true')
    ap.add_argument('--refresh', action='store_true', help='ignore the build/ cache')
    args = ap.parse_args()
    functions = load(args.refresh)
    if functions is None:
        raise SystemExit('baserom.gba is required to derive the function inventory')
    if args.list:
        for f in functions:
            print(f"0x{f['start']:08X} 0x{f['size']:X} {'+'.join(f['evidence'])}")
        return
    kinds = {}
    for f in functions:
        key = '+'.join(f['evidence'])
        kinds[key] = kinds.get(key, 0) + 1
    print(f'{len(functions)} callable functions in 0x0800024C..0x{CODE_END:08X}: '
          + ', '.join(f'{v} {k}' for k, v in sorted(kinds.items())))


if __name__ == '__main__':
    main()
