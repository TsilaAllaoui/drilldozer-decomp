#!/usr/bin/env python3
"""Emit pure-C candidates for small one-call Thumb wrappers."""

import csv
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
BASE = 0x08000000


def bl_target(address, first, second):
    if first & 0xF800 != 0xF000 or second & 0xF800 != 0xF800:
        return None
    offset = ((first & 0x7FF) << 12) | ((second & 0x7FF) << 1)
    if offset & 0x400000:
        offset -= 0x800000
    return address + 4 + offset


def op(value, address, rom):
    rd = (value >> 8) & 7
    if value & 0xF800 == 0x2000 and rd < 4:
        return f"arg{rd} = {value & 255};"
    if value & 0xF800 == 0x3000 and rd < 4:
        return f"arg{rd} += {value & 255};"
    if value & 0xF800 == 0x3800 and rd < 4:
        return f"arg{rd} -= {value & 255};"
    family = value & 0xF800
    if family in (0x0000, 0x0800, 0x1000):
        shift = {0x0000: "<<", 0x0800: ">>", 0x1000: ">>"}[family]
        dest, source, amount = value & 7, (value >> 3) & 7, (value >> 6) & 31
        if dest < 4 and source < 4:
            cast = "(s32)" if family == 0x1000 else ""
            return f"arg{dest} = {cast}arg{source} {shift} {amount};"
    if value & 0xFC00 in (0x1800, 0x1C00):
        immediate = bool(value & 0x0400)
        subtract = bool(value & 0x0200)
        rhs = (value >> 6) & 7
        source, dest = (value >> 3) & 7, value & 7
        if source < 4 and dest < 4 and (immediate or rhs < 4):
            right = str(rhs) if immediate else f"arg{rhs}"
            return f"arg{dest} = arg{source} {'-' if subtract else '+'} {right};"
    if value & 0xFF00 == 0x4600:
        dest = (value & 7) | ((value >> 4) & 8)
        source = (value >> 3) & 15
        if dest < 4 and source < 4:
            return f"arg{dest} = arg{source};"
    if value & 0xF800 == 0x4800:
        dest = (value >> 8) & 7
        literal = ((address + 4) & ~3) + (value & 255) * 4
        constant = int.from_bytes(rom[literal - BASE:literal - BASE + 4], "little")
        if dest < 4:
            return f"arg{dest} = 0x{constant:08X};"
    for opcode, ctype, scale, store in (
        (0x6000, "u32", 4, True), (0x6800, "u32", 4, False),
        (0x7000, "u8", 1, True), (0x7800, "u8", 1, False),
        (0x8000, "u16", 2, True), (0x8800, "u16", 2, False),
    ):
        if value & 0xF800 == opcode:
            offset = ((value >> 6) & 31) * scale
            base, reg = (value >> 3) & 7, value & 7
            if base < 4 and reg < 4:
                access = f"*({ctype} *)(arg{base} + {offset})"
                return f"{access} = arg{reg};" if store else f"arg{reg} = {access};"
    return None


def main():
    rom = (ROOT / "baserom.gba").read_bytes()
    existing = {p.stem for p in (ROOT / "src").rglob("sub_*.c")}
    additions = []
    for row in csv.DictReader((ROOT / "config/functions.csv").open()):
        size = int(row["size"], 0)
        name = row["name"]
        if name in existing or size < 8 or size > 96 or size % 2:
            continue
        start = int(row["start"], 0)
        data = rom[start - BASE:start - BASE + size]
        words = [int.from_bytes(data[i:i + 2], "little") for i in range(0, size, 2)]
        if not words or words[0] != 0xB500:
            continue
        epilogues = []
        for index in range(1, len(words) - 1):
            if words[index] in range(0xBC01, 0xBC09) and words[index + 1] in range(0x4700, 0x4740):
                epilogues.append(index)
        if not epilogues:
            continue
        epilogue = epilogues[-1]
        popped = (words[epilogue] & 0xFF).bit_length() - 1
        branch = (words[epilogue + 1] >> 3) & 15
        if popped != branch or popped not in (0, 1):
            continue
        body = words[1:epilogue]
        calls = [i for i in range(len(body) - 1) if bl_target(start + 2 + i * 2, body[i], body[i + 1]) is not None]
        if len(calls) != 1:
            continue
        ci = calls[0]
        before = [op(value, start + 2 + index * 2, rom) for index, value in enumerate(body[:ci])]
        after = [op(value, start + 2 + (ci + 2 + index) * 2, rom) for index, value in enumerate(body[ci + 2:])]
        if any(value is None for value in before + after):
            continue
        target = bl_target(start + 2 + ci * 2, body[ci], body[ci + 1])
        callee = f"sub_{target:08X}"
        result = popped == 1 or bool(after)
        lines = [f"    {value}" for value in before]
        call = f"{callee}(arg0, arg1, arg2, arg3)"
        lines.append(f"    arg0 = {call};" if result else f"    {call};")
        lines.extend(f"    {value}" for value in after)
        if result:
            lines.append("    return arg0;")
        rtype = "u32" if result else "void"
        ctype = "u32" if result else "void"
        code = "\n".join([
            '#include "global.h"', "", f"extern {ctype} {callee}();", "",
            f"{rtype} {name}(u32 arg0, u32 arg1, u32 arg2, u32 arg3)", "{", *lines, "}", "",
        ])
        additions.append((name, code))
    print("*** Begin Patch")
    for name, code in additions:
        print(f"*** Add File: {ROOT}/src/matching/{name}.c")
        print("\n".join("+" + line for line in code.splitlines()))
    print("*** End Patch")
    print(f"generated={len(additions)}", file=__import__("sys").stderr)


if __name__ == "__main__":
    main()
