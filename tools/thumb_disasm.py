#!/usr/bin/env python3
"""Minimal ARMv4T Thumb decoder emitting GNU as `.syntax divided` text.

Every rendering is chosen so that GNU as reassembles it to the identical
encoding; encodings without an unambiguous spelling (or undefined on ARMv4T)
are reported as raw so callers can keep them as data.
"""
from __future__ import annotations

from dataclasses import dataclass

REG = ['r0', 'r1', 'r2', 'r3', 'r4', 'r5', 'r6', 'r7',
       'r8', 'r9', 'sl', 'fp', 'ip', 'sp', 'lr', 'pc']
COND = ['eq', 'ne', 'cs', 'cc', 'mi', 'pl', 'vs', 'vc',
        'hi', 'ls', 'ge', 'lt', 'gt', 'le']
ALU = ['and', 'eor', 'lsl', 'lsr', 'asr', 'adc', 'sbc', 'ror',
       'tst', 'neg', 'cmp', 'cmn', 'orr', 'mul', 'bic', 'mvn']


@dataclass
class Insn:
    addr: int
    size: int
    mnem: str = ''
    ops: str = ''          # may contain '{T}' (branch target) or '{L}' (literal)
    flow: str = 'seq'      # seq, cond, jump, call, ret, indirect
    target: int | None = None
    lit: int | None = None  # address of a 4-byte PC-relative literal
    raw: bool = False
    comment: str = ''
    arm: bool = False       # ARM-state instruction (see arm_disasm)
    adr: int | None = None  # address computed by an `add rd, pc, #imm`


def _rlist(bits, extra=None):
    regs = [REG[i] for i in range(8) if bits >> i & 1]
    if extra:
        regs.append(extra)
    return '{' + ', '.join(regs) + '}'


def _sext(value, bits):
    return value - (1 << bits) if value & (1 << (bits - 1)) else value


def decode(addr: int, hw: int, nxt: int | None = None) -> Insn:
    raw = Insn(addr, 2, raw=True)
    top = hw >> 13
    if top == 0:
        op = hw >> 11 & 3
        rd, rs = REG[hw & 7], REG[hw >> 3 & 7]
        if op != 3:
            imm = hw >> 6 & 31
            if op and imm == 0:
                imm = 32
            return Insn(addr, 2, ['lsl', 'lsr', 'asr'][op], f'{rd}, {rs}, #{imm}')
        rn = hw >> 6 & 7
        name = 'sub' if hw >> 9 & 1 else 'add'
        if hw >> 10 & 1:
            if rd == rs:
                # GNU as always picks the 8-bit immediate form for this.
                return Insn(addr, 2, '.inst.n', f'0x{hw:04X}', comment=f'{name} {rd}, {rs}, #{rn}')
            return Insn(addr, 2, name, f'{rd}, {rs}, #{rn}')
        return Insn(addr, 2, name, f'{rd}, {rs}, {REG[rn]}')
    if top == 1:
        op = hw >> 11 & 3
        return Insn(addr, 2, ['mov', 'cmp', 'add', 'sub'][op], f'{REG[hw >> 8 & 7]}, #{hw & 255}')
    if hw >> 10 == 0b010000:
        return Insn(addr, 2, ALU[hw >> 6 & 15], f'{REG[hw & 7]}, {REG[hw >> 3 & 7]}')
    if hw >> 10 == 0b010001:
        op = hw >> 8 & 3
        h1, h2 = hw >> 7 & 1, hw >> 6 & 1
        rs = (hw >> 3 & 7) + 8 * h2
        rd = (hw & 7) + 8 * h1
        if op == 3:
            if h1 or hw & 7:
                return raw
            return Insn(addr, 2, 'bx', REG[rs], flow='ret')
        if not (h1 or h2):
            return raw
        name = ['add', 'cmp', 'mov'][op]
        flow = 'indirect' if rd == 15 and op != 1 else 'seq'
        return Insn(addr, 2, name, f'{REG[rd]}, {REG[rs]}', flow=flow)
    if hw >> 11 == 0b01001:
        lit = ((addr + 4) & ~3) + (hw & 255) * 4
        return Insn(addr, 2, 'ldr', f'{REG[hw >> 8 & 7]}, {{L}}', lit=lit)
    if hw >> 12 == 0b0101:
        rd, rb, ro = REG[hw & 7], REG[hw >> 3 & 7], REG[hw >> 6 & 7]
        if hw >> 9 & 1:
            name = ['strh', 'ldrh', 'ldrsb', 'ldrsh'][(hw >> 10 & 1) << 1 | (hw >> 11 & 1)]
        else:
            name = ['str', 'strb', 'ldr', 'ldrb'][(hw >> 11 & 1) << 1 | (hw >> 10 & 1)]
        return Insn(addr, 2, name, f'{rd}, [{rb}, {ro}]')
    if top == 0b011:
        byte, load = hw >> 12 & 1, hw >> 11 & 1
        imm = (hw >> 6 & 31) * (1 if byte else 4)
        name = ('ldr' if load else 'str') + ('b' if byte else '')
        return Insn(addr, 2, name, f'{REG[hw & 7]}, [{REG[hw >> 3 & 7]}, #{imm}]')
    if hw >> 12 == 0b1000:
        name = 'ldrh' if hw >> 11 & 1 else 'strh'
        return Insn(addr, 2, name, f'{REG[hw & 7]}, [{REG[hw >> 3 & 7]}, #{(hw >> 6 & 31) * 2}]')
    if hw >> 12 == 0b1001:
        name = 'ldr' if hw >> 11 & 1 else 'str'
        return Insn(addr, 2, name, f'{REG[hw >> 8 & 7]}, [sp, #{(hw & 255) * 4}]')
    if hw >> 12 == 0b1010:
        base = 'sp' if hw >> 11 & 1 else 'pc'
        return Insn(addr, 2, 'add', f'{REG[hw >> 8 & 7]}, {base}, #{(hw & 255) * 4}')
    if hw >> 8 == 0b10110000:
        name = 'sub' if hw >> 7 & 1 else 'add'
        return Insn(addr, 2, name, f'sp, #{(hw & 127) * 4}')
    if hw & 0xF600 == 0xB400:
        pop, extra = hw >> 11 & 1, hw >> 8 & 1
        if not (hw & 255 or extra):
            return raw
        if pop:
            return Insn(addr, 2, 'pop', _rlist(hw & 255, 'pc' if extra else None),
                        flow='ret' if extra else 'seq')
        return Insn(addr, 2, 'push', _rlist(hw & 255, 'lr' if extra else None))
    if hw >> 12 == 0b1100:
        rb = hw >> 8 & 7
        load = hw >> 11 & 1
        # A stored base that is not the lowest listed register is UNKNOWN.
        if not hw & 255 or (hw >> rb & 1 and (load or hw & ((1 << rb) - 1))):
            return raw
        return Insn(addr, 2, 'ldmia' if load else 'stmia', f'{REG[rb]}!, {_rlist(hw & 255)}')
    if hw >> 12 == 0b1101:
        cond = hw >> 8 & 15
        if cond == 14:
            return raw
        if cond == 15:
            return Insn(addr, 2, 'swi', f'#{hw & 255}')
        target = addr + 4 + _sext(hw & 255, 8) * 2
        return Insn(addr, 2, 'b' + COND[cond], '{T}', flow='cond', target=target)
    if hw >> 11 == 0b11100:
        target = addr + 4 + _sext(hw & 2047, 11) * 2
        return Insn(addr, 2, 'b', '{T}', flow='jump', target=target)
    if hw >> 11 == 0b11110 and nxt is not None and nxt >> 11 == 0b11111:
        offset = (_sext(hw & 2047, 11) << 12) + ((nxt & 2047) << 1)
        return Insn(addr, 4, 'bl', '{T}', flow='call', target=addr + 4 + offset)
    return raw
