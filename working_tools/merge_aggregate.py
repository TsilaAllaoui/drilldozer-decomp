#!/usr/bin/env python3
"""Undo one split_aggregate operation while retaining its preservation archive."""

import argparse
import csv
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]

def load(path):
    with path.open(newline="") as stream:
        reader = csv.DictReader(stream)
        return reader.fieldnames, list(reader)

def save(path, fields, rows):
    with path.open("w", newline="") as stream:
        writer = csv.DictWriter(stream, fieldnames=fields, lineterminator="\n")
        writer.writeheader()
        writer.writerows(rows)

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("name")
    parser.add_argument("parts", type=int)
    args = parser.parse_args()
    if args.parts < 2:
        parser.error("parts must be at least two")

    fp = ROOT / "config/functions.csv"
    op = ROOT / "config/organization.csv"
    ff, funcs = load(fp)
    of, orgs = load(op)
    fi = next(i for i, row in enumerate(funcs) if row["name"] == args.name)
    oi = next(i for i, row in enumerate(orgs) if row["name"] == args.name)
    selected_f = funcs[fi:fi + args.parts]
    selected_o = orgs[oi:oi + args.parts]
    if len(selected_f) != args.parts or len(selected_o) != args.parts:
        parser.error("not enough contiguous parts")
    folder = selected_o[0]["folder"]
    archive = ROOT / "asm/references/aggregates" / folder / f"{args.name}.s"
    if not archive.is_file():
        parser.error(f"missing {archive.relative_to(ROOT)}")

    merged_f = dict(selected_f[0])
    merged_f.update(end=selected_f[-1]["end"],
                    size=f"0x{int(selected_f[-1]['end'], 0) - int(selected_f[0]['start'], 0):X}",
                    evidence=selected_f[0]["evidence"].removesuffix("+boundary_fixed"))
    merged_o = dict(selected_o[0])
    merged_o.update(end=selected_o[-1]["end"], size=merged_f["size"],
                    evidence=merged_f["evidence"],
                    evidence_note=selected_o[0]["evidence_note"].removesuffix("; corrected aggregate boundary"))
    funcs[fi:fi + args.parts] = [merged_f]
    orgs[oi:oi + args.parts] = [merged_o]
    active = ROOT / "asm/nonmatching" / folder / f"{args.name}.s"
    active.write_bytes(archive.read_bytes())
    for row in selected_f[1:]:
        path = ROOT / "asm/nonmatching" / folder / f"{row['name']}.s"
        if path.is_file():
            path.unlink()
    save(fp, ff, funcs)
    save(op, of, orgs)
    print(f"merged {args.parts} ranges back into {args.name}")

if __name__ == "__main__":
    main()
