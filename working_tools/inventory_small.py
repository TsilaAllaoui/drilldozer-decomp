#!/usr/bin/env python3
"""Inventory unmatched functions by exact size and normalized instruction shape."""

import argparse
import csv
import json
import re
from collections import defaultdict
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
INSTRUCTION = re.compile(r"^\s*([A-Za-z][\w.]*)\s*(.*?)\s*(?:@.*)?$")
REGISTER = re.compile(r"\br(?:1[0-5]|[0-9])\b|\b(?:sp|lr|pc)\b", re.I)
IMMEDIATE = re.compile(r"#(?:0x[0-9a-f]+|\d+)", re.I)
LOCAL = re.compile(r"\.L_[A-Za-z0-9_]+")


def read_instructions(path):
    result = []
    for line in path.read_text().splitlines():
        stripped = line.strip()
        if not stripped or stripped.startswith((".", "@")) or stripped.endswith(":"):
            continue
        match = INSTRUCTION.fullmatch(line)
        if match:
            result.append((match.group(1).lower(), match.group(2).strip()))
    return result


def shape(instructions):
    parts = []
    for mnemonic, operands in instructions:
        value = REGISTER.sub("R", operands)
        value = IMMEDIATE.sub("#N", value)
        value = LOCAL.sub("LOCAL", value)
        value = re.sub(r"\s+", "", value)
        parts.append(f"{mnemonic} {value}")
    return "; ".join(parts)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--size", required=True, type=lambda value: int(value, 0))
    parser.add_argument("--summary", action="store_true")
    parser.add_argument("--limit", type=int)
    args = parser.parse_args()

    manifest = json.loads((ROOT / "config/matched_functions.json").read_text())
    rows = list(csv.DictReader((ROOT / "config/functions.csv").open()))
    lookup = {}
    for path in (ROOT / "asm/nonmatching").rglob("*.s"):
        lookup.setdefault(path.stem, []).append(path)

    records = []
    for row in rows:
        if int(row["size"], 0) != args.size or row["name"] in manifest:
            continue
        paths = lookup.get(row["name"], [])
        if len(paths) != 1:
            raise SystemExit(f"{row['name']}: expected one ASM file, found {len(paths)}")
        instructions = read_instructions(paths[0])
        records.append((row["name"], paths[0], instructions))

    if args.summary:
        groups = defaultdict(list)
        for name, _, instructions in records:
            groups[shape(instructions)].append(name)
        ordered = sorted(groups.items(), key=lambda item: (-len(item[1]), item[0]))
        for signature, names in ordered[: args.limit]:
            print(f"{len(names):3}  {signature}")
            print("     " + " ".join(names))
    else:
        selected = records[: args.limit]
        for name, path, instructions in selected:
            body = "; ".join(f"{mnemonic} {operands}" for mnemonic, operands in instructions)
            print(f"{name}  {path.relative_to(ROOT)}  {body}")
    print(f"Unmatched {args.size:#x}-byte ranges: {len(records)}")


if __name__ == "__main__":
    main()
