#!/usr/bin/env python3
"""Print split_aggregate commands for conservative unlabeled post-return code."""

import re
import subprocess
from collections import defaultdict
from pathlib import Path

from audit_splits import ASM_ROOT, ROOT, instructions, is_terminal, is_zero_padding


def listing_addresses(path):
    result = subprocess.run(
        ["arm-none-eabi-as", "-mthumb", "-alh", str(path), "-o", "/tmp/plan-boundary-splits.o"],
        cwd=ROOT, text=True, capture_output=True, check=True,
    ).stdout
    addresses = {}
    for line in result.splitlines():
        match = re.match(r"\s*(\d+)\s+([0-9A-Fa-f]+)\s+(?:[0-9A-Fa-f]+\s+)?", line)
        if match:
            addresses[int(match.group(1))] = int(match.group(2), 16)
    return addresses


def main():
    plans = defaultdict(set)
    for path in sorted(ASM_ROOT.rglob("*.s")):
        if any(part in {"lib", "sound"} for part in path.relative_to(ASM_ROOT).parts):
            continue
        insns = instructions(path.read_text().splitlines())
        candidate_lines = set()
        for index, current in enumerate(insns):
            terminal = is_terminal(current[1], current[2])
            operands = re.sub(r"\s+", "", current[2].lower())
            if current[1].lower() == "bx" and re.fullmatch(r"r[0-7]", operands) and index:
                previous = insns[index - 1]
                terminal = previous[1].lower() == "pop" and operands in re.sub(r"\s+", "", previous[2].lower())
            if not terminal:
                continue
            labels_seen = False
            for candidate in insns[index + 1:]:
                labels_seen |= candidate[3]
                if is_zero_padding(candidate[1], candidate[2]):
                    continue
                if not labels_seen and candidate[1].lower() in {"push", "bx"}:
                    candidate_lines.add(candidate[0])
                break
        if not candidate_lines:
            continue
        addresses = listing_addresses(path)
        base = int(path.stem.removeprefix("sub_"), 16)
        for line in candidate_lines:
            if line in addresses:
                plans[path].add(base + addresses[line])

    for path, starts in plans.items():
        base = int(path.stem.removeprefix("sub_"), 16)
        values = " ".join(f"0x{value:08X}" for value in [base, *sorted(starts)])
        print(f"python3 working_tools/split_aggregate.py {path.stem} {values}")
    print(f"# ranges={len(plans)} new_boundaries={sum(map(len, plans.values()))}")


if __name__ == "__main__":
    main()
