#!/usr/bin/env python3
"""Promote matched C to the real object-based ROM build (with rollback).

Usage: python3 tools/promote_match.py sub_080014AC
       python3 tools/promote_match.py sub_080014AC --revert
       python3 tools/promote_match.py sub_080014AC --source src/foo.c
"""
import argparse
import csv
import json
import re
import shutil
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
MANIFEST = ROOT/'config/matched_functions.json'
PROGRESS = ROOT/'config/progress_sources.json'
PROFILES = ROOT/'config/progress_profiles.json'
LINKER = ROOT/'ld_script.ld'


def read(path):
    return json.loads(path.read_text()) if path.exists() else {}


def save(path,data):
    path.write_text(json.dumps(data,indent=2,sort_keys=True)+'\n')


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('function')
    p.add_argument('--source',help='Existing matched C path, relative to project root')
    p.add_argument('--profile',default='baseline')
    p.add_argument('--revert',action='store_true')
    args = p.parse_args()
    name = args.function
    if not re.fullmatch(r'sub_08[0-9A-Fa-f]{6}',name):
        p.error('Expected sub_XXXXXXXX')
    folder = {r['name']:r['folder'] for r in csv.DictReader((ROOT/'config/organization.csv').open())}.get(name)
    if folder is None:
        p.error('Unknown function in organization.csv')
    m, sources, profiles = read(MANIFEST), read(PROGRESS), read(PROFILES)
    unmatched = ROOT/f'asm/nonmatching/{folder}/{name}.s'
    ref = ROOT/f'asm/references/{folder}/{name}.s'
    destination = ROOT/f'src/{folder}/{name}.c'
    if args.revert and name not in m:
        p.error(f'{name} is not promoted')
    if not args.revert and name in m:
        p.error(f'{name} is already promoted')
    if not args.revert and args.profile not in read(ROOT/'config/compiler_profiles.json'):
        p.error('Invalid compiler profile')
    inp = (ROOT/(args.source or f'src/matching/{name}.c')).resolve()
    if not args.revert and not inp.is_file():
        p.error(f'No matched source at {inp}')
    if not inp.is_relative_to(ROOT):
        p.error('Source must be inside the project')
    if not args.revert and destination.exists() and inp != destination.resolve():
        p.error(f'Destination already exists: {destination}')
    before = {path:(path.read_bytes() if path.exists() else None) for path in (MANIFEST,PROGRESS,PROFILES,LINKER)}
    previously_ref = ref.read_bytes() if ref.is_file() else None
    previously_unmatched = unmatched.read_bytes() if unmatched.is_file() else None
    previously_destination = destination.read_bytes() if destination.is_file() else None
    try:
        if args.revert:
            if not ref.is_file():
                raise ValueError(f'Missing saved reference for {name}')
            unmatched.parent.mkdir(parents=True,exist_ok=True)
            shutil.copy2(ref,unmatched)
            m.pop(name)
            sources.pop(name,None)
            profiles.pop(name,None)
        else:
            if not unmatched.is_file():
                raise ValueError(f'Missing unmatched ASM: {unmatched}')
            if previously_ref is not None and previously_ref != previously_unmatched:
                raise ValueError(f'Existing reference has different bytes: {ref}')
            ref.parent.mkdir(parents=True,exist_ok=True)
            shutil.copy2(unmatched,ref)
            unmatched.unlink()
            destination.parent.mkdir(parents=True,exist_ok=True)
            if inp != destination.resolve():
                shutil.copy2(inp,destination)
            m[name]={'source':destination.relative_to(ROOT).as_posix(),
                     'reference':ref.relative_to(ROOT).as_posix(),
                     'profile':args.profile}
            sources[name]=destination.relative_to(ROOT).as_posix()
            profiles[name]=args.profile
        save(MANIFEST,m)
        save(PROGRESS,sources)
        save(PROFILES,profiles)
        print(f'Verifying full ROM after {"reverting" if args.revert else "promoting"} {name}...',flush=True)
        if subprocess.run(['make','compare'],cwd=ROOT).returncode:
            raise RuntimeError('ROM mismatch or build error')
    except Exception as exc:
        for path, original in before.items():
            if original is None:
                path.unlink(missing_ok=True)
            else:
                path.write_bytes(original)
        for path, original in ((unmatched, previously_unmatched),(ref,previously_ref),(destination,previously_destination)):
            if original is None:
                path.unlink(missing_ok=True)
            else:
                path.parent.mkdir(parents=True,exist_ok=True)
                path.write_bytes(original)
        for path in (ROOT/'build/unmatched.o',ROOT/'build/drilldozer.elf',ROOT/'build/drilldozer.gba'):
            path.unlink(missing_ok=True)
        print('ROLLED BACK:',exc,file=sys.stderr)
        return 1
    if not args.revert and inp != destination.resolve():
        inp.unlink()
    print(f'{"REVERTED" if args.revert else "PROMOTED"} {name}: full ROM MATCH')
    return 0

if __name__ == '__main__':
    sys.exit(main())
