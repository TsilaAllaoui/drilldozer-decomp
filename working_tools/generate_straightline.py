#!/usr/bin/env python3
"""Emit an apply_patch containing pure-C candidates for straight-line Thumb leaves.

This is deliberately a candidate generator, not a matcher. It handles only simple
argument-register arithmetic and loads/stores, and relies on match_func.py for the
authoritative byte comparison.
"""

import argparse
import csv
import json
import re
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
INSN = re.compile(r"^\s*([A-Za-z][\w.]*)\s*(.*?)\s*(?:@.*)?$")
REG = r"r([0-3])"
MEM_IMM = re.compile(rf"^{REG},\[{REG},#(0x[0-9a-f]+|\d+)\]$", re.I)
MEM_REG = re.compile(rf"^{REG},\[{REG},{REG}\]$", re.I)
FUNCTION_NAMES = {
    row["name"].lower(): row["name"]
    for row in csv.DictReader((ROOT / "config/functions.csv").open())
}


def canonical(value):
    return re.sub(r"\s+", "", value.split("@", 1)[0]).lower()


def instructions(path):
    result = []
    for line in path.read_text().splitlines():
        stripped = line.strip()
        if not stripped or stripped.startswith((".", "@")) or stripped.endswith(":"):
            continue
        match = INSN.fullmatch(line)
        if match:
            result.append((match.group(1).lower(), canonical(match.group(2))))
    if result and result[-1] == ("lsl", "r0,r0,#0"):
        result.pop()
    return result


def literal(path):
    values = re.findall(r"^\s*\.4byte\s+(0x[0-9a-f]+|\d+)", path.read_text(), re.M | re.I)
    return int(values[0], 0) if len(values) == 1 else None


def reg(index):
    return f"arg{index}"


def translate(path):
    lines = []
    highest = 0
    ended = False
    value = literal(path)
    for mnemonic, operands in instructions(path):
        registers = [int(item) for item in re.findall(r"\br([0-3])\b", operands)]
        if registers:
            highest = max(highest, *registers)

        if mnemonic == "bx" and operands == "lr":
            ended = True
            break
        if mnemonic in {"push", "pop", "bl", "b", "swi", "nop"} or mnemonic.startswith("b"):
            return None

        match = re.fullmatch(r"r([0-3]),#(0x[0-9a-f]+|\d+)", operands)
        if mnemonic == "mov" and match:
            lines.append(f"{reg(match[1])} = {int(match[2], 0)};")
            continue
        match = re.fullmatch(r"r([0-3]),r([0-3])", operands)
        if mnemonic == "mov" and match:
            lines.append(f"{reg(match[1])} = {reg(match[2])};")
            continue

        match = re.fullmatch(r"r([0-3]),#(0x[0-9a-f]+|\d+)", operands)
        if mnemonic in {"add", "sub"} and match:
            operator = "+=" if mnemonic == "add" else "-="
            lines.append(f"{reg(match[1])} {operator} {int(match[2], 0)};")
            continue
        match = re.fullmatch(r"r([0-3]),r([0-3]),r([0-3])", operands)
        if mnemonic in {"add", "sub"} and match:
            operator = "+" if mnemonic == "add" else "-"
            lines.append(f"{reg(match[1])} = {reg(match[2])} {operator} {reg(match[3])};")
            continue

        match = re.fullmatch(r"r([0-3]),r([0-3]),#(0x[0-9a-f]+|\d+)", operands)
        if mnemonic in {"lsl", "lsr", "asr"} and match:
            shift = {"lsl": "<<", "lsr": ">>", "asr": ">>"}[mnemonic]
            source = reg(match[2])
            if mnemonic == "asr":
                source = f"(s32){source}"
            lines.append(f"{reg(match[1])} = {source} {shift} {int(match[3], 0)};")
            continue
        match = re.fullmatch(r"r([0-3]),r([0-3])", operands)
        if mnemonic == "neg" and match:
            lines.append(f"{reg(match[1])} = -{reg(match[2])};")
            continue
        match = re.fullmatch(r"r([0-3]),r([0-3])", operands)
        if mnemonic in {"orr", "and", "eor"} and match:
            operator = {"orr": "|=", "and": "&=", "eor": "^="}[mnemonic]
            lines.append(f"{reg(match[1])} {operator} {reg(match[2])};")
            continue

        match = re.fullmatch(r"r([0-3]),\[pc,#(?:0x[0-9a-f]+|\d+)\]", operands)
        if mnemonic == "ldr" and match and value is not None:
            lines.append(f"{reg(match[1])} = 0x{value:08X};")
            continue

        match = MEM_IMM.fullmatch(operands)
        if mnemonic in {"ldr", "ldrb", "ldrh", "ldrsh", "str", "strb", "strh"} and match:
            target, base, offset = int(match[1]), int(match[2]), int(match[3], 0)
            ctype = {
                "ldr": "u32", "ldrb": "u8", "ldrh": "u16", "ldrsh": "s16",
                "str": "u32", "strb": "u8", "strh": "u16",
            }[mnemonic]
            access = f"*({ctype} *)({reg(base)} + {offset})"
            if mnemonic.startswith("ldr"):
                lines.append(f"{reg(target)} = {access};")
            else:
                lines.append(f"{access} = {reg(target)};")
            continue

        match = MEM_REG.fullmatch(operands)
        if mnemonic in {"ldr", "ldrb", "ldrh", "ldrsh", "str", "strb", "strh"} and match:
            target, base, index = map(int, match.groups())
            ctype = {
                "ldr": "u32", "ldrb": "u8", "ldrh": "u16", "ldrsh": "s16",
                "str": "u32", "strb": "u8", "strh": "u16",
            }[mnemonic]
            access = f"*({ctype} *)({reg(base)} + {reg(index)})"
            if mnemonic.startswith("ldr"):
                lines.append(f"{reg(target)} = {access};")
            else:
                lines.append(f"{access} = {reg(target)};")
            continue
        return None

    if not ended or not lines:
        return None
    parameters = ", ".join(f"u32 arg{index}" for index in range(highest + 1))
    body = "\n".join(f"    {line}" for line in lines)
    return f"#include \"global.h\"\n\nu32 {path.stem}({parameters})\n{{\n{body}\n    return arg0;\n}}\n"


def translate_wrapper(path):
    insns = instructions(path)
    value = literal(path)
    if re.search(r"^\s*\.2byte\s+0xB500", path.read_text(), re.M | re.I):
        insns.insert(0, ("push", "{lr}"))
    if insns and insns[-1] == ("lsl", "r0,r0,#0"):
        insns.pop()
    if len(insns) < 4 or insns[0] != ("push", "{lr}"):
        return None
    if insns[-1][0] != "bx" or insns[-2][0] != "pop":
        return None
    popped = re.fullmatch(r"\{r([01])\}", insns[-2][1])
    returned = re.fullmatch(r"r([01])", insns[-1][1])
    if not popped or not returned or popped[1] != returned[1]:
        return None
    calls = [index for index, item in enumerate(insns) if item[0] == "bl"]
    if len(calls) != 1:
        return None
    call_index = calls[0]
    callee = FUNCTION_NAMES.get(insns[call_index][1].lower())
    if callee is None:
        return None

    def simple_ops(values):
        lines = []
        highest = 0
        for mnemonic, operands in values:
            registers = [int(item) for item in re.findall(r"\br([0-3])\b", operands)]
            if registers:
                highest = max(highest, *registers)
            match = re.fullmatch(r"r([0-3]),#(0x[0-9a-f]+|\d+)", operands)
            if mnemonic == "mov" and match:
                lines.append(f"{reg(match[1])} = {int(match[2], 0)};")
                continue
            match = re.fullmatch(r"r([0-3]),r([0-3])", operands)
            if mnemonic == "mov" and match:
                lines.append(f"{reg(match[1])} = {reg(match[2])};")
                continue
            match = re.fullmatch(r"r([0-3]),#(0x[0-9a-f]+|\d+)", operands)
            if mnemonic in {"add", "sub"} and match:
                operator = "+=" if mnemonic == "add" else "-="
                lines.append(f"{reg(match[1])} {operator} {int(match[2], 0)};")
                continue
            match = re.fullmatch(r"r([0-3]),r([0-3]),#(0x[0-9a-f]+|\d+)", operands)
            if mnemonic in {"lsl", "lsr", "asr"} and match:
                operator = "<<" if mnemonic == "lsl" else ">>"
                source = reg(match[2])
                if mnemonic == "asr":
                    source = f"(s32){source}"
                lines.append(f"{reg(match[1])} = {source} {operator} {int(match[3], 0)};")
                continue
            match = re.fullmatch(r"r([0-3]),\[pc,#(?:0x[0-9a-f]+|\d+)\]", operands)
            if mnemonic == "ldr" and match and value is not None:
                lines.append(f"{reg(match[1])} = 0x{value:08X};")
                continue
            match = MEM_IMM.fullmatch(operands)
            if mnemonic in {"ldr", "ldrb", "ldrh", "ldrsh", "str", "strb", "strh"} and match:
                target, base, offset = int(match[1]), int(match[2]), int(match[3], 0)
                ctype = {
                    "ldr": "u32", "ldrb": "u8", "ldrh": "u16", "ldrsh": "s16",
                    "str": "u32", "strb": "u8", "strh": "u16",
                }[mnemonic]
                if mnemonic.startswith("ldr"):
                    lines.append(f"{reg(target)} = *({ctype} *)({reg(base)} + {offset});")
                else:
                    lines.append(f"*({ctype} *)({reg(base)} + {offset}) = {reg(target)};")
                continue
            return None, 0
        return lines, highest

    before, before_highest = simple_ops(insns[1:call_index])
    after, after_highest = simple_ops(insns[call_index + 1 : -2])
    if before is None or after is None:
        return None
    highest = max(before_highest, after_highest)
    parameters = ", ".join(f"u32 arg{index}" for index in range(max(1, highest) + 1))
    arguments = ", ".join(f"arg{index}" for index in range(max(1, highest) + 1))
    # agbcc normally restores LR through r0 for a void wrapper and through r1
    # when r0 contains the value returned by the wrapped call.
    has_result = bool(after) or popped[1] == "1"
    return_type = "u32" if has_result else "void"
    callee_type = "u32" if has_result else "void"
    statements = list(before)
    if has_result:
        statements.append(f"arg0 = {callee}({arguments});")
        statements.extend(after)
        statements.append("return arg0;")
    else:
        statements.append(f"{callee}({arguments});")
    body = "\n".join(f"    {line}" for line in statements)
    return (
        f"#include \"global.h\"\n\nextern {callee_type} {callee}();\n\n"
        f"{return_type} {path.stem}({parameters})\n{{\n{body}\n}}\n"
    )


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--size", required=True, type=lambda value: int(value, 0))
    args = parser.parse_args()
    manifest = json.loads((ROOT / "config/matched_functions.json").read_text())
    rows = list(csv.DictReader((ROOT / "config/functions.csv").open()))
    lookup = {path.stem: path for path in (ROOT / "asm/nonmatching").rglob("*.s")}
    additions = []
    for row in rows:
        name = row["name"]
        destination = ROOT / "src/matching" / f"{name}.c"
        if int(row["size"], 0) != args.size or name in manifest or destination.exists():
            continue
        source = translate(lookup[name]) or translate_wrapper(lookup[name])
        if source is not None:
            additions.append((destination, source))
    print("*** Begin Patch")
    for destination, source in additions:
        print(f"*** Add File: {destination}")
        for line in source.splitlines():
            print("+" + line)
    print("*** End Patch")
    print(f"# generated_candidates={len(additions)}", file=__import__("sys").stderr)


if __name__ == "__main__":
    main()
