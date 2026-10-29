#!/usr/bin/env python3
"""Record or verify a historical full-ROM-verified source checkpoint.

A historical snapshot is NOT a new ROM verification. It is usable to display
previously verified code progress in ROM-less CI only while ALL build-affecting
inputs are unchanged. To update it, rebuild against the genuine baserom first.
"""
from __future__ import annotations
import argparse
import hashlib
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SNAPSHOT = ROOT / 'config/verified_rom_snapshot.json'
ROM_SHA1 = 'c1058cc2482b91204100cc8515da99aeb06773f5'
SOURCES = ('src', 'asm/nonmatching', 'asm/references', 'include')
CONFIGS = ('functions.csv', 'organization.csv', 'matched_functions.json',
           'progress_sources.json', 'progress_profiles.json',
           'compiler_profiles.json', 'symbols.txt')
BUILD_FILES = ('Makefile', 'ld_script.ld', 'tools/build.py', 'tools/toolchain.py',
               'tools/thumb_padding.py', 'tools/verify_rom.py',
               'tools/compare_roms.py')


def inputs():
    paths = []
    for folder in SOURCES:
        directory = ROOT / folder
        if not directory.is_dir():
            raise ValueError(f'Missing build directory: {folder}')
        paths.extend(p for p in directory.rglob('*') if p.is_file())
    paths.extend(ROOT / 'config' / f for f in CONFIGS)
    paths.extend(ROOT / f for f in BUILD_FILES)
    if any(not p.is_file() or p.is_symlink() for p in paths):
        raise ValueError('Missing or symlinked build input')
    return sorted(paths, key=lambda p: p.relative_to(ROOT).as_posix())


def fingerprint():
    digest = hashlib.sha256()
    count = 0
    for path in inputs():
        rel = path.relative_to(ROOT).as_posix()
        data = path.read_bytes()
        one = hashlib.sha256(data).hexdigest()
        digest.update(f'{rel}\t{len(data)}\t{one}\n'.encode())
        count += 1
    return digest.hexdigest(), count


def match_count():
    registered = json.loads((ROOT/'config/matched_functions.json').read_text())
    sources = json.loads((ROOT/'config/progress_sources.json').read_text())
    if set(registered) != set(sources):
        raise ValueError('Source and matching registration disagree')
    for name, entry in registered.items():
        if entry.get('source') != sources[name] or not (ROOT / sources[name]).is_file():
            raise ValueError(f'Missing C source for {name}')
        if not (ROOT / entry['reference']).is_file():
            raise ValueError(f'Missing ASM reference for {name}')
    return len(registered)


def current_rom_match():
    original = ROOT / 'baserom.gba'
    built = ROOT / 'build/drilldozer.gba'
    if not original.is_file() or not built.is_file():
        return False
    if original.stat().st_size != 8388608 or built.stat().st_size != 8388608:
        return False
    if hashlib.sha1(original.read_bytes()).hexdigest() != ROM_SHA1:
        return False
    if original.read_bytes() != built.read_bytes():
        return False
    # Guard against a stale build: all input files must predate the output.
    timestamp = built.stat().st_mtime
    if any(path.stat().st_mtime > timestamp for path in inputs()):
        return False
    # Confirm registration and linker inputs are consistent.
    linker = (ROOT/'ld_script.ld').read_text()
    sources = json.loads((ROOT/'config/progress_sources.json').read_text())
    for rel in sources.values():
        obj = 'build/obj/' + Path(rel).with_suffix('.o').as_posix()
        if obj not in linker or not (ROOT / obj).is_file():
            return False
    return True


def read_snapshot():
    if not SNAPSHOT.is_file():
        return None
    try:
        data = json.loads(SNAPSHOT.read_text())
        digest, count = fingerprint()
        registered_count = match_count()
        if (data.get('format') == 1 and data.get('rom_sha1') == ROM_SHA1
                and data.get('rom_size') == 8388608
                and data.get('verified_matches') == registered_count
                and data.get('fingerprint_sha256') == digest
                and data.get('input_file_count') == count):
            return data
    except (ValueError, KeyError, TypeError, OSError):
        pass
    return None


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--write', action='store_true', help='Require current full-ROM byte match, then create checkpoint')
    parser.add_argument('--check', action='store_true', help='Check snapshot integrity without requiring ROM')
    args = parser.parse_args()
    if args.write:
        if not current_rom_match():
            raise SystemExit('REFUSING TO RECORD: run a clean make compare against the genuine ROM first')
        digest, count = fingerprint()
        data = {'format': 1, 'rom_sha1': ROM_SHA1, 'rom_size': 8388608,
                'evidence': 'historical full 8388608-byte ROM comparison',
                'verified_matches': match_count(), 'input_file_count': count,
                'fingerprint_sha256': digest}
        SNAPSHOT.write_text(json.dumps(data, indent=2, sort_keys=True) + '\n')
        print(f'Recorded ROM-verified source snapshot: {data["verified_matches"]} matches, {count} inputs')
        return
    data = read_snapshot()
    if data:
        print(f'SNAPSHOT VALID: {data["verified_matches"]} historically ROM-verified matches; build inputs unchanged')
    else:
        print('SNAPSHOT INVALID OR UNAVAILABLE: cannot infer historical matches')
        raise SystemExit(1)


if __name__ == '__main__':
    main()
