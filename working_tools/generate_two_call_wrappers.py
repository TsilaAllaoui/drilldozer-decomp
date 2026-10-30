#!/usr/bin/env python3
"""Emit C candidates for the common r4-preserving two-call wrapper shape."""

import csv
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
BASE = 0x08000000


def target(address, first, second):
    if first & 0xF800 != 0xF000 or second & 0xF800 != 0xF800:
        return None
    value = ((first & 0x7FF) << 12) | ((second & 0x7FF) << 1)
    if value & 0x400000:
        value -= 0x800000
    return address + 4 + value


def move(value):
    if value & 0xFFC0 == 0x1C00:
        return (value >> 3) & 7, value & 7
    return None


def main():
    rom = (ROOT / "baserom.gba").read_bytes()
    existing = {p.stem for p in (ROOT / "src").rglob("sub_*.c")}
    out = []
    for row in csv.DictReader((ROOT / "config/functions.csv").open()):
        if row["name"] in existing or int(row["size"], 0) != 20:
            continue
        start = int(row["start"], 0)
        data = rom[start - BASE:start - BASE + 20]
        w = [int.from_bytes(data[i:i+2], "little") for i in range(0, 20, 2)]
        if w[0] != 0xB510 or w[-3:] != [0xBC10, 0xBC01, 0x4700]:
            continue
        first_move, second_move = move(w[1]), move(w[4])
        first = target(start + 4, w[2], w[3])
        second = target(start + 10, w[5], w[6])
        if first_move is None or second_move is None or first is None or second is None:
            continue
        source, saved_reg = first_move
        restore_source, dest = second_move
        if saved_reg != 4 or restore_source != 4 or source >= 4 or dest >= 4:
            continue
        name = row["name"]
        one, two = f"sub_{first:08X}", f"sub_{second:08X}"
        result_used = dest != 0
        first_type = "u32" if result_used else "void"
        first_call = f"{one}(arg0, arg1, arg2, arg3)"
        if result_used:
            second_call = f"{two}(result, saved)" if dest == 1 else f"{two}(result, arg1, saved)"
        else:
            second_call = f"{two}(saved)"
        code = "\n".join([
            '#include "global.h"', "", f"extern {first_type} {one}();", f"extern void {two}();", "",
            f"void {name}(u32 arg0, u32 arg1, u32 arg2, u32 arg3)", "{",
            f"    u32 saved = arg{source};",
            *( [f"    u32 result = {first_call};"] if result_used else [f"    {first_call};"] ),
            f"    {second_call};", "}", "",
        ])
        out.append((name, code))
    print("*** Begin Patch")
    for name, code in out:
        print(f"*** Add File: {ROOT}/src/matching/{name}.c")
        print("\n".join("+" + line for line in code.splitlines()))
    print("*** End Patch")
    print(f"generated={len(out)}", file=__import__('sys').stderr)


if __name__ == "__main__":
    main()
