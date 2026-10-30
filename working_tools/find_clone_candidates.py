#!/usr/bin/env python3
"""Find unmatched functions instruction-identical to an already matched function.

Addresses of local branches and PC-relative literal pool slots are normalized to
their semantic values.  External call targets remain exact.  This makes the
report useful for cloning a proven C reconstruction without confusing two
functions merely because their relocations happen to differ.
"""

from __future__ import annotations

import argparse
import csv
import json
import re
import struct
import subprocess
from collections import defaultdict
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
ROM_BASE = 0x08000000
LINE = re.compile(
    r"^\s*([0-9a-fA-F]+):\s+((?:[0-9a-fA-F]{4}\s*){1,2})\s+([^\s]+)(?:\s+(.*?))?\s*$"
)
TARGET = re.compile(r"0x([0-9a-fA-F]+)")


def disassembly(stop: int) -> dict[int, tuple[int, str, str]]:
    proc = subprocess.run(
        [
            "arm-none-eabi-objdump", "-D", "-b", "binary", "-m", "arm",
            "-M", "force-thumb", "--adjust-vma=0x08000000",
            "--start-address=0x08000000", f"--stop-address=0x{stop:08X}",
            str(ROOT / "baserom.gba"),
        ],
        check=True,
        text=True,
        stdout=subprocess.PIPE,
    )
    result = {}
    for line in proc.stdout.splitlines():
        match = LINE.match(line)
        if not match:
            continue
        address = int(match.group(1), 16)
        halfwords = match.group(2).split()
        result[address] = (
            len(halfwords) * 2,
            match.group(3).lower(),
            (match.group(4) or "").split("@", 1)[0].strip().lower(),
        )
    return result


def key_for(row: dict[str, str], insns, rom: bytes, relaxed: bool = False) -> tuple[str, ...] | None:
    start, end = int(row["start"], 0), int(row["end"], 0)
    result = []
    address = start
    while address < end:
        item = insns.get(address)
        if item is None:
            return None
        width, mnemonic, operands = item
        # Normalize a Thumb PC-relative word load to the word it actually reads.
        first = struct.unpack_from("<H", rom, address - ROM_BASE)[0]
        if first & 0xF800 == 0x4800:
            rd = (first >> 8) & 7
            literal_address = ((address + 4) & ~3) + ((first & 0xFF) << 2)
            if ROM_BASE <= literal_address <= ROM_BASE + len(rom) - 4:
                value = struct.unpack_from("<I", rom, literal_address - ROM_BASE)[0]
                operands = f"r{rd},=" + ("LITERAL" if relaxed else f"0x{value:08x}")
        # Branch destinations within the function are local labels.  Preserve
        # external destinations exactly (calls/tail calls are semantic inputs).
        if mnemonic.startswith("b"):
            target = TARGET.fullmatch(operands)
            if target:
                destination = int(target.group(1), 16)
                if start <= destination < end:
                    operands = "LOCAL" if relaxed else f"local{destination - start:+#x}"
                elif relaxed:
                    operands = "EXTERNAL"
        if relaxed:
            operands = re.sub(r"#(?:0x[0-9a-f]+|\d+)", "#N", operands)
        operands = re.sub(r"\s+", "", operands)
        result.append(f"{mnemonic}:{operands}")
        address += width
    return tuple(result)


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--max-size", type=lambda value: int(value, 0), default=0x100)
    parser.add_argument("--limit", type=int, default=500)
    parser.add_argument("--relaxed", action="store_true")
    args = parser.parse_args()

    rows = list(csv.DictReader((ROOT / "config/functions.csv").open()))
    matched = json.loads((ROOT / "config/matched_functions.json").read_text())
    eligible = [row for row in rows if int(row["size"], 0) <= args.max_size]
    stop = max(int(row["end"], 0) for row in eligible)
    rom = (ROOT / "baserom.gba").read_bytes()
    insns = disassembly(stop)

    proven = defaultdict(list)
    pending = defaultdict(list)
    for row in eligible:
        key = key_for(row, insns, rom, args.relaxed)
        if key is None:
            continue
        (proven if row["name"] in matched else pending)[key].append(row)

    reports = []
    for key, candidates in pending.items():
        if key not in proven:
            continue
        for candidate in candidates:
            reports.append((int(candidate["size"], 0), candidate, proven[key]))
    reports.sort(key=lambda item: (item[0], item[1]["name"]))

    for size, candidate, originals in reports[: args.limit]:
        sources = " ".join(row["name"] for row in originals)
        print(f"{size:4} {candidate['name']} <- {sources}")
    print(f"Cloneable unmatched functions: {len(reports)}")


if __name__ == "__main__":
    main()
