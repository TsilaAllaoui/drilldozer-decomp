#!/usr/bin/env python3
"""ROM-free cumulative source/ASM preservation audit.

The preservation record is created from the supplied 897-function snapshot.
Any original C source must stay byte-identical, while original nonmatching ASM
may move into asm/references during an actual, ROM-verified promotion.
This does NOT certify compiled instruction or whole-ROM identity.
"""
from __future__ import annotations

import argparse
import csv
import hashlib
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
RECORD = ROOT / 'config/preservation_897.json'


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def load(path):
    return json.loads(path.read_text())


def inspect():
    failures = []
    rows = list(csv.DictReader((ROOT / 'config/functions.csv').open()))
    functions = {r['name']: r for r in rows}
    matched = load(ROOT / 'config/matched_functions.json')
    sources = load(ROOT / 'config/progress_sources.json')
    profiles = load(ROOT / 'config/progress_profiles.json')
    if len(functions) != len(rows):
        failures.append('Duplicate entries in config/functions.csv')
    if set(matched) - set(functions):
        failures.append('Unknown functions in matched manifest')
    if set(sources) != set(matched) or set(profiles) != set(matched):
        failures.append('Progress source/profile keys differ from matched manifest')
    paths = {'sources': {}, 'asm': {}}
    organization = {r['name']: r['folder'] for r in csv.DictReader((ROOT / 'config/organization.csv').open())}
    for name, row in functions.items():
        folder = organization.get(name)
        if folder is None:
            failures.append(f'{name}: missing organization path')
            continue
        unmatched = ROOT / 'asm/nonmatching' / folder / (name + '.s')
        ref = ROOT / 'asm/references' / folder / (name + '.s')
        if name in matched:
            data = matched[name]
            src = ROOT / data['source']
            expected_ref = ROOT / data['reference']
            if not src.is_file() or not expected_ref.is_file():
                failures.append(f'{name}: missing matched source/reference')
            if unmatched.exists():
                failures.append(f'{name}: promoted function still has active ASM')
            if src.is_file():
                paths['sources'][name] = {'path': data['source'], 'sha256': digest(src)}
            if ref.is_file():
                paths['asm'][name] = {'path': ref.relative_to(ROOT).as_posix(), 'sha256': digest(ref)}
            if sources.get(name) != data['source'] or profiles.get(name) != data['profile']:
                failures.append(f'{name}: inconsistent progress source/profile')
        else:
            if not unmatched.is_file() or ref.exists():
                failures.append(f'{name}: unmatched file missing, or unexpected archived reference')
            if unmatched.is_file():
                paths['asm'][name] = {'path': unmatched.relative_to(ROOT).as_posix(), 'sha256': digest(unmatched)}
    # No overlooked source/ASM files masquerading as a function.
    for kind, directory, known in (
        ('src', ROOT/'src', set(paths['sources'])),
        ('active ASM', ROOT/'asm/nonmatching', set(functions)-set(matched)),
        ('reference ASM', ROOT/'asm/references', set(matched)),
    ):
        suffix = '.c' if kind == 'src' else '.s'
        actual = {
            p.stem for p in directory.rglob('*' + suffix)
            if 'aggregates' not in p.relative_to(directory).parts
        }
        extra = actual - known
        if extra:
            failures.append(f'{kind}: {len(extra)} unexpected files ({", ".join(sorted(extra)[:4])})')
    return failures, paths, matched, functions


if __name__ == '__main__':
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--record-initial', action='store_true', help='Record original immutable baseline once only')
    args = ap.parse_args()
    failures, paths, matched, functions = inspect()
    if args.record_initial:
        if RECORD.exists():
            failures.append('Refusing to overwrite immutable preservation record')
        elif len(matched) != 897 or len(paths['asm']) != len(functions):
            failures.append('Initial record requires exactly 897 matching functions and all original ASM')
        if not failures:
            record = {
                'source': 'user supplied cumulative 897-function archive',
                'historical_matched_count': 897,
                'original_function_count': len(functions),
                'original_sources': paths['sources'],
                'original_asm': paths['asm'],
            }
            RECORD.write_text(json.dumps(record, indent=2, sort_keys=True) + '\n')
            print('Recorded preservation baseline:', RECORD.relative_to(ROOT))
    elif RECORD.exists():
        record = load(RECORD)
        if len(matched) < record['historical_matched_count']:
            failures.append('Matched count regressed below original baseline')
        for name, info in record['original_sources'].items():
            actual = paths['sources'].get(name)
            if not actual or actual['sha256'] != info['sha256']:
                failures.append(f'{name}: original matched C changed or disappeared')
        for name, info in record['original_asm'].items():
            actual = paths['asm'].get(name)
            historical = Path(info['path'])
            archived = False
            if historical.is_relative_to('asm/nonmatching'):
                archive = ROOT / 'asm/references/aggregates' / historical.relative_to('asm/nonmatching')
                archived = archive.is_file() and digest(archive) == info['sha256']
            if (not actual or actual['sha256'] != info['sha256']) and not archived:
                failures.append(f'{name}: original ASM changed or disappeared')
    else:
        failures.append('Missing immutable preservation record')
    if failures:
        print('CHECKPOINT AUDIT FAILED:', len(failures), 'errors', file=sys.stderr)
        for error in failures[:30]:
            print('  -', error, file=sys.stderr)
        sys.exit(1)
    print(f'CHECKPOINT AUDIT OK: {len(matched)} matched C sources, '
          f'{len(functions)-len(matched)} active ASM, {len(paths["asm"])} original ASM ranges.')
    print('Source/ASM conservation checked. Full-ROM byte identity NOT tested.')
