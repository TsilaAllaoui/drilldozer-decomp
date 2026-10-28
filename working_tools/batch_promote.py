#!/usr/bin/env python3
"""Promote several locally matched functions with one full-ROM verification."""

import argparse
import csv
import json
import re
import shutil
import subprocess
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
MANIFEST = ROOT / "config/matched_functions.json"
PROGRESS = ROOT / "config/progress_sources.json"
PROFILES = ROOT / "config/progress_profiles.json"
LINKER = ROOT / "ld_script.ld"


def read_json(path):
    return json.loads(path.read_text()) if path.exists() else {}


def write_json(path, data):
    path.write_text(json.dumps(data, indent=2, sort_keys=True) + "\n")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("functions", nargs="+")
    parser.add_argument("--profile", default="baseline")
    args = parser.parse_args()

    organizations = {
        row["name"]: row["folder"]
        for row in csv.DictReader((ROOT / "config/organization.csv").open())
    }
    compiler_profiles = read_json(ROOT / "config/compiler_profiles.json")
    if args.profile not in compiler_profiles:
        parser.error(f"unknown compiler profile: {args.profile}")

    manifest = read_json(MANIFEST)
    sources = read_json(PROGRESS)
    profiles = read_json(PROFILES)
    records = []

    for name in args.functions:
        if not re.fullmatch(r"sub_08[0-9A-Fa-f]{6}", name):
            parser.error(f"invalid function name: {name}")
        if name in manifest:
            parser.error(f"already promoted: {name}")
        folder = organizations.get(name)
        if folder is None:
            parser.error(f"unknown function: {name}")
        source = ROOT / f"src/matching/{name}.c"
        unmatched = ROOT / f"asm/nonmatching/{folder}/{name}.s"
        reference = ROOT / f"asm/references/{folder}/{name}.s"
        destination = ROOT / f"src/{folder}/{name}.c"
        if not source.is_file():
            parser.error(f"missing matched source: {source.relative_to(ROOT)}")
        if not unmatched.is_file():
            parser.error(f"missing unmatched assembly: {unmatched.relative_to(ROOT)}")
        if destination.exists():
            parser.error(f"destination already exists: {destination.relative_to(ROOT)}")
        if reference.exists() and reference.read_bytes() != unmatched.read_bytes():
            parser.error(f"different reference already exists: {reference.relative_to(ROOT)}")
        records.append((name, source, unmatched, reference, destination))

    config_paths = (MANIFEST, PROGRESS, PROFILES, LINKER)
    before_config = {
        path: path.read_bytes() if path.exists() else None for path in config_paths
    }
    before_files = {
        path: path.read_bytes() if path.exists() else None
        for record in records
        for path in record[1:]
    }

    try:
        for name, source, unmatched, reference, destination in records:
            reference.parent.mkdir(parents=True, exist_ok=True)
            destination.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(unmatched, reference)
            unmatched.unlink()
            shutil.copy2(source, destination)
            manifest[name] = {
                "source": destination.relative_to(ROOT).as_posix(),
                "reference": reference.relative_to(ROOT).as_posix(),
                "profile": args.profile,
            }
            sources[name] = destination.relative_to(ROOT).as_posix()
            profiles[name] = args.profile

        write_json(MANIFEST, manifest)
        write_json(PROGRESS, sources)
        write_json(PROFILES, profiles)
        print(f"Verifying full ROM after promoting {len(records)} functions...", flush=True)
        if subprocess.run(["make", "compare"], cwd=ROOT).returncode:
            raise RuntimeError("ROM mismatch or build error")
    except Exception as exc:
        for path, contents in before_config.items():
            if contents is None:
                path.unlink(missing_ok=True)
            else:
                path.write_bytes(contents)
        for path, contents in before_files.items():
            if contents is None:
                path.unlink(missing_ok=True)
            else:
                path.parent.mkdir(parents=True, exist_ok=True)
                path.write_bytes(contents)
        for path in (
            ROOT / "build/unmatched.o",
            ROOT / "build/drilldozer.elf",
            ROOT / "build/drilldozer.gba",
        ):
            path.unlink(missing_ok=True)
        print(f"ROLLED BACK: {exc}", file=sys.stderr)
        return 1

    for _, source, _, _, _ in records:
        source.unlink()
    print(f"PROMOTED {len(records)} functions: full ROM MATCH")
    return 0


if __name__ == "__main__":
    sys.exit(main())
