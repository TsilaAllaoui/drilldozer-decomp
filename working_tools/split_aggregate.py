#!/usr/bin/env python3
"""Split one incorrectly aggregated ROM function into explicit byte ranges.

The generated assembly files are archival byte-exact references expressed as
GNU .byte directives. C candidates remain separate and must pass match_func.py.
"""

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


def asm_source(name, address, data):
    suffix = []
    if len(data) >= 4 and data[-2:] == b"\0\0":
        last = int.from_bytes(data[-4:-2], "little")
        if last & 0xFF87 == 0x4700:
            register = (last >> 3) & 15
            data = data[:-4]
            suffix = [f"\tbx\tr{register}" if register != 14 else "\tbx\tlr", "\tlsl\tr0, r0, #0"]
    chunks = [data[index:index + 16] for index in range(0, len(data), 16)]
    byte_lines = ["\t.byte\t" + ", ".join(f"0x{value:02X}" for value in chunk) for chunk in chunks]
    return "\n".join([
        ".syntax divided",
        ".align 1, 0",
        f".global {name}",
        ".thumb",
        f".type {name}, %function",
        ".thumb_func",
        f"{name}:",
        f"\t@ Exact original ROM bytes from 0x{address:08X}.",
        *byte_lines,
        *suffix,
        f".size {name}, .-{name}",
        "",
    ])


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("name")
    parser.add_argument("starts", nargs="+", type=lambda value: int(value, 0))
    args = parser.parse_args()

    funcs_path = ROOT / "config/functions.csv"
    org_path = ROOT / "config/organization.csv"
    func_fields, funcs = load(funcs_path)
    org_fields, orgs = load(org_path)
    func_index = next(index for index, row in enumerate(funcs) if row["name"] == args.name)
    org_index = next(index for index, row in enumerate(orgs) if row["name"] == args.name)
    old_func = funcs[func_index]
    old_org = orgs[org_index]
    begin = int(old_func["start"], 0)
    end = int(old_func["end"], 0)
    starts = args.starts
    if starts[0] != begin or starts != sorted(set(starts)) or starts[-1] >= end:
        parser.error("starts must be unique, sorted, begin at the old start, and remain before the old end")

    folder = old_org["folder"]
    old_asm = ROOT / "asm/nonmatching" / folder / f"{args.name}.s"
    if not old_asm.is_file():
        parser.error(f"missing {old_asm.relative_to(ROOT)}")
    aggregate_archive = ROOT / "asm/references/aggregates" / folder / f"{args.name}.s"
    if not aggregate_archive.exists():
        aggregate_archive.parent.mkdir(parents=True, exist_ok=True)
        aggregate_archive.write_bytes(old_asm.read_bytes())
    names = [f"sub_{address:08X}" for address in starts]
    for name in names[1:]:
        if any(row["name"] == name for row in funcs):
            parser.error(f"function already exists: {name}")

    rom = (ROOT / "baserom.gba").read_bytes()
    stops = starts[1:] + [end]
    new_funcs = []
    new_orgs = []
    for name, start, stop in zip(names, starts, stops):
        size = stop - start
        func = dict(old_func)
        func.update(name=name, start=f"0x{start:08X}", end=f"0x{stop:08X}", size=f"0x{size:X}",
                    evidence="boundary_fixed" if name != args.name else old_func["evidence"] + "+boundary_fixed")
        organization = dict(old_org)
        organization.update(name=name, start=f"0x{start:08X}", end=f"0x{stop:08X}", size=f"0x{size:X}",
                            evidence=func["evidence"],
                            evidence_note=old_org["evidence_note"] + "; corrected aggregate boundary")
        new_funcs.append(func)
        new_orgs.append(organization)
        path = ROOT / "asm/nonmatching" / folder / f"{name}.s"
        path.write_text(asm_source(name, start, rom[start - 0x08000000:stop - 0x08000000]))

    funcs[func_index:func_index + 1] = new_funcs
    orgs[org_index:org_index + 1] = new_orgs
    save(funcs_path, func_fields, funcs)
    save(org_path, org_fields, orgs)
    print(f"split {args.name}: {', '.join(names)}")


if __name__ == "__main__":
    main()
