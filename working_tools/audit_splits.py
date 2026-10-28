#!/usr/bin/env python3
"""Report ASM ranges that contain unreachable code after a terminal return.

A terminal return followed by another instruction without an intervening label is
strong evidence that two routines were incorrectly merged by boundary discovery.
The report is intentionally conservative: labeled continuation blocks are allowed.
"""

import re
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
ASM_ROOT = ROOT / "asm/nonmatching"
LABEL = re.compile(r"^\s*[A-Za-z_.][\w.]*:\s*(?:@.*)?$")
INSTRUCTION = re.compile(r"^\s*([A-Za-z][\w.]*)\s*(.*?)\s*(?:@.*)?$")


def is_terminal(mnemonic, operands):
    mnemonic = mnemonic.lower().removesuffix(".n").removesuffix(".w")
    operands = re.sub(r"\s+", "", operands.lower())
    return (
        (mnemonic == "bx" and operands == "lr")
        or (mnemonic == "mov" and operands in {"pc,lr", "r15,r14"})
        or (mnemonic == "pop" and "pc" in operands)
    )


def is_zero_padding(mnemonic, operands):
    mnemonic = mnemonic.lower().removesuffix(".n").removesuffix(".w")
    operands = re.sub(r"\s+", "", operands.lower())
    return mnemonic == "lsl" and operands == "r0,r0,#0"


def instructions(lines):
    result = []
    labels_since_previous = False
    for number, line in enumerate(lines, 1):
        stripped = line.strip()
        if not stripped or stripped.startswith((".", "@")):
            continue
        if LABEL.fullmatch(line):
            labels_since_previous = True
            continue
        match = INSTRUCTION.fullmatch(line)
        if match:
            result.append((number, match.group(1), match.group(2), labels_since_previous))
            labels_since_previous = False
    return result


def main():
    findings = []
    for path in sorted(ASM_ROOT.rglob("*.s")):
        insns = instructions(path.read_text().splitlines())
        for index, current in enumerate(insns):
            line, mnemonic, operands, _ = current
            if not is_terminal(mnemonic, operands):
                continue
            labels_seen = False
            following = None
            for candidate in insns[index + 1 :]:
                labels_seen |= candidate[3]
                if not is_zero_padding(candidate[1], candidate[2]):
                    following = candidate
                    break
            if following is not None and not labels_seen:
                next_line, next_mnemonic, _, _ = following
                findings.append(
                    (path.relative_to(ROOT), line, mnemonic, operands, next_line, next_mnemonic)
                )
    for path, line, mnemonic, operands, next_line, next_mnemonic in findings:
        print(
            f"{path}:{line}: {mnemonic} {operands} -> "
            f"unlabeled {next_mnemonic} at line {next_line}"
        )
    print(f"Suspicious merged ranges: {len(findings)}")
    return bool(findings)


if __name__ == "__main__":
    raise SystemExit(main())
