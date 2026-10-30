"""Handle zero-filled Thumb alignment after a function's last instruction.

Some original Drill Dozer functions end with an inert ``lsl r0, r0, #0``
(encoding 00 00) after ``bx lr``. This is alignment, not C code.
Modern GNU as fills the same two bytes with a Thumb NOP (c0 46) when
assembling agbcc's standalone .text object. Force explicit zero alignment
on those objects while keeping the original ASM untouched for ROM/objdiff.
"""
from pathlib import Path
import re

_ZERO_NOP = re.compile(r'^lsl\s+r0\s*,\s*r0\s*,\s*#(?:0x0|0)\s*$', re.I)
# Regenerated ASM (tools/debyte_asm.py) writes the same pad as an alignment.
_ZERO_ALIGN = re.compile(r'^\.align\s+2\s*,\s*0\s*$')
_RETURN = re.compile(
    r'^(?:bx\s+(?:lr|r(?:1[0-5]|[0-9]))|mov\s+(?:pc|r15)\s*,\s*(?:lr|r14)|pop\s+\{[^}]*\bpc\b[^}]*\})\s*$',
    re.I,
)


def has_zero_thumb_padding(reference: Path, end_address: int) -> bool:
    """Recognize *one trailing* 0x0000 halfword after an unconditional return.

    Never infer padding from a function's size alone. An unfamiliar code/data
    suffix must fail ROM matching rather than being silently replaced.
    """
    if end_address % 4 or not reference.is_file():
        return False
    lines = reference.read_text().splitlines()
    size_indexes = [i for i, line in enumerate(lines) if line.lstrip().startswith('.size ')]
    if not size_indexes:
        return False
    instructions = []
    for line in lines[:size_indexes[-1]]:
        line = line.split('@', 1)[0].strip()
        if _ZERO_ALIGN.fullmatch(line):
            instructions.append('.align')
        elif line and not line.startswith('.') and not line.endswith(':'):
            instructions.append(line)
    if len(instructions) < 2 or not _RETURN.fullmatch(instructions[-2]):
        return False
    return instructions[-1] == '.align' or bool(_ZERO_NOP.fullmatch(instructions[-1]))


def force_zero_thumb_padding(generated_assembly: Path, reference: Path, end_address: int) -> bool:
    """Make GNU as use 00 00 instead of c0 46 for the terminal Thumb pad.

    This changes only temporary assembly, not the C source or the .ld script.
    agbcc's own .size directive stays *before* this pad, so the function's
    symbol size remains the true instruction count.
    """
    if not has_zero_thumb_padding(reference, end_address):
        return False
    with generated_assembly.open('a') as f:
        f.write('\n\t.align 2, 0\t@ Preserve original 0x0000 Thumb padding\n')
    return True


def decompme_target(reference: Path, end_address: int) -> str:
    """Drop non-function alignment from a decomp.me target, not from ROM ASM."""
    lines = reference.read_text().splitlines()
    if has_zero_thumb_padding(reference, end_address):
        for i in range(len(lines) - 1, -1, -1):
            text = lines[i].split('@', 1)[0].strip()
            if _ZERO_NOP.fullmatch(text) or _ZERO_ALIGN.fullmatch(text):
                del lines[i]
                break
    return '\n'.join(lines) + '\n'
