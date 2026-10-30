#!/usr/bin/env python3
"""Emit an apply_patch for 12-byte Thumb call wrappers using only ordinary C."""

import csv
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
ROM_BASE = 0x08000000


def bl_target(address, first, second):
    if first & 0xF800 != 0xF000 or second & 0xF800 != 0xF800:
        return None
    offset = ((first & 0x7FF) << 12) | ((second & 0x7FF) << 1)
    if offset & (1 << 22):
        offset -= 1 << 23
    return address + 4 + offset


def operation(value):
    rd = (value >> 8) & 7
    if value & 0xF800 == 0x2000 and rd < 4:
        return f"arg{rd} = {value & 0xFF};"
    if value & 0xF800 == 0x3000 and rd < 4:
        return f"arg{rd} += {value & 0xFF};"
    if value & 0xF800 == 0x3800 and rd < 4:
        return f"arg{rd} -= {value & 0xFF};"
    for mask, opcode, ctype, scale in (
        (0xF800, 0x6800, "u32", 4),
        (0xF800, 0x7800, "u8", 1),
        (0xF800, 0x8800, "u16", 2),
    ):
        if value & mask == opcode:
            offset = ((value >> 6) & 31) * scale
            base = (value >> 3) & 7
            dest = value & 7
            if base < 4 and dest < 4:
                return f"arg{dest} = *({ctype} *)(arg{base} + {offset});"
    if value & 0xFFC0 == 0x1C00:
        source = (value >> 3) & 7
        dest = value & 7
        if source < 4 and dest < 4:
            return f"arg{dest} = arg{source};"
    return None


def main():
    rom = (ROOT / "baserom.gba").read_bytes()
    rows = list(csv.DictReader((ROOT / "config/functions.csv").open()))
    source_names = {path.stem for path in (ROOT / "src").rglob("sub_*.c")}
    additions = []
    for row in rows:
        if int(row["size"], 0) != 12 or row["name"] in source_names:
            continue
        start = int(row["start"], 0)
        data = rom[start - ROM_BASE:start - ROM_BASE + 12]
        half = [int.from_bytes(data[index:index + 2], "little") for index in range(0, 12, 2)]
        pre = None
        if half[0] != 0xB500:
            continue
        if half[3:] == [0xBC01, 0x4700, 0x0000]:
            target = bl_target(start + 2, half[1], half[2])
        elif half[4:] == [0xBC01, 0x4700]:
            pre = operation(half[1])
            target = bl_target(start + 4, half[2], half[3])
            if pre is None:
                continue
        else:
            continue
        if target is None:
            continue
        name = row["name"]
        callee = f"sub_{target:08X}"
        statements = [] if pre is None else [f"    {pre}"]
        statements.append(f"    {callee}(arg0, arg1, arg2, arg3);")
        code = "\n".join([
            '#include "global.h"', "", f"extern void {callee}();", "",
            f"void {name}(u32 arg0, u32 arg1, u32 arg2, u32 arg3)", "{",
            *statements, "}", "",
        ])
        additions.append((name, code))
    print("*** Begin Patch")
    for name, code in additions:
        print(f"*** Add File: {ROOT}/src/matching/{name}.c")
        for line in code.splitlines():
            print("+" + line)
    print("*** End Patch")
    print(f"# generated={len(additions)}", file=__import__("sys").stderr)


if __name__ == "__main__":
    main()
