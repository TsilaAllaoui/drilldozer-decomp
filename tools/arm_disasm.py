#!/usr/bin/env python3
"""ARMv4 (ARM7TDMI, ARM state) decoder emitting GNU as `.syntax divided` text.

Same Insn interface as thumb_disasm: `{T}` in ops stands for a branch target
label and `{L}` for a PC-relative literal. Anything GNU as could not
reproduce bit for bit (coprocessor space, should-be-zero fields, unused
encodings) is returned with raw=True and stays data.
"""
from __future__ import annotations

from thumb_disasm import Insn

COND = ['eq', 'ne', 'cs', 'cc', 'mi', 'pl', 'vs', 'vc', 'hi', 'ls', 'ge', 'lt', 'gt', 'le', '', 'nv']
REG = ['r0', 'r1', 'r2', 'r3', 'r4', 'r5', 'r6', 'r7', 'r8', 'r9', 'sl', 'fp', 'ip', 'sp', 'lr', 'pc']
DP = ['and', 'eor', 'sub', 'rsb', 'add', 'adc', 'sbc', 'rsc', 'tst', 'teq', 'cmp', 'cmn', 'orr', 'mov', 'bic', 'mvn']
SHIFT = ['lsl', 'lsr', 'asr', 'ror']


def raw(addr, w):
    return Insn(addr, 4, '.inst', f'0x{w:08X}', 'seq', raw=True, arm=True)


def decode(addr, w):
    insn = _decode(addr, w)
    insn.arm = True
    return insn


def rlist(mask):
    out, i = [], 0
    while i < 16:
        if mask >> i & 1:
            j = i
            while j + 1 < 16 and mask >> (j + 1) & 1:
                j += 1
            out.append(REG[i] if i == j else f'{REG[i]}-{REG[j]}' if j > i + 1 else f'{REG[i]}, {REG[j]}')
            i = j + 1
        else:
            i += 1
    return '{' + ', '.join(out) + '}'


def shifted_reg(w):
    """Operand 2 / register offset with shift; None if unrepresentable."""
    rm = REG[w & 15]
    kind = (w >> 5) & 3
    if w & 0x10:
        if w & 0x80:
            return None
        return f'{rm}, {SHIFT[kind]} {REG[(w >> 8) & 15]}'
    amount = (w >> 7) & 31
    if amount == 0:
        return rm if kind == 0 else f'{rm}, rrx' if kind == 3 else f'{rm}, {SHIFT[kind]} #32'
    return f'{rm}, {SHIFT[kind]} #{amount}'


def rot_imm(w):
    imm, rot = w & 0xFF, ((w >> 8) & 15) * 2
    return ((imm >> rot) | (imm << (32 - rot))) & 0xFFFFFFFF if rot else imm


def canonical_imm(value):
    """The rotation GNU as picks for an immediate (smallest even rotation)."""
    for rot in range(0, 32, 2):
        imm = ((value << rot) | (value >> (32 - rot))) & 0xFFFFFFFF if rot else value
        if imm < 256:
            return rot // 2, imm
    return None


def flow_for_pc_write(cond, ret=False):
    if cond != 14:
        return 'cond'
    return 'ret' if ret else 'indirect'


def _decode(addr, w):
    cond = w >> 28
    if cond == 15:
        return raw(addr, w)
    c = COND[cond]
    op = (w >> 25) & 7
    rn, rd = (w >> 16) & 15, (w >> 12) & 15

    if w & 0x0FFFFFF0 == 0x012FFF10:
        rm = w & 15
        flow = 'cond' if cond != 14 else 'ret' if rm == 14 else 'indirect'
        return Insn(addr, 4, f'bx{c}', REG[rm], flow)

    if op == 5:
        off = w & 0xFFFFFF
        off = (off - (1 << 24) if off & 0x800000 else off) << 2
        target = addr + 8 + off
        if w & 0x01000000:
            return Insn(addr, 4, f'bl{c}', '{T}', 'call', target=target)
        return Insn(addr, 4, f'b{c}', '{T}', 'jump' if cond == 14 else 'cond', target=target)

    if op == 7:
        if w & 0x01000000:
            return Insn(addr, 4, f'swi{c}', f'0x{w & 0xFFFFFF:X}', 'seq')
        return raw(addr, w)
    if op == 6:
        return raw(addr, w)

    if op == 4:
        p, u, s, wb, load = (w >> 24) & 1, (w >> 23) & 1, (w >> 22) & 1, (w >> 21) & 1, (w >> 20) & 1
        mask = w & 0xFFFF
        if not mask or rn == 15:
            return raw(addr, w)
        mode = ['da', 'ia', 'db', 'ib'][p * 2 + u]
        text = f'{REG[rn]}{"!" if wb else ""}, {rlist(mask)}{"^" if s else ""}'
        mnem = f'{"ldm" if load else "stm"}{c}{mode}'
        flow = flow_for_pc_write(cond, ret=True) if load and mask & 0x8000 else 'seq'
        return Insn(addr, 4, mnem, text, flow)

    if op in (2, 3):
        if op == 3 and w & 0x10:
            return raw(addr, w)
        p, u, b, wb, load = (w >> 24) & 1, (w >> 23) & 1, (w >> 22) & 1, (w >> 21) & 1, (w >> 20) & 1
        if ((rn == 15 and (wb or not p or op == 3)) or ((b or (wb and not p)) and rd == 15)
                or (op == 3 and w & 15 == 15)):
            return raw(addr, w)
        t = 't' if not p and wb else ''
        mnem = f'{"ldr" if load else "str"}{c}{"b" if b else ""}{t}'
        sign = '' if u else '-'
        if op == 2:
            imm = w & 0xFFF
            if rn == 15 and p and not wb and load and not b:
                lit = addr + 8 + (imm if u else -imm)
                return Insn(addr, 4, mnem, f'{REG[rd]}, {{L}}',
                            flow_for_pc_write(cond) if rd == 15 else 'seq', lit=lit)
            off = f'#{sign}{imm}'
        else:
            sh = shifted_reg(w)
            if sh is None:
                return raw(addr, w)
            off = f'{sign}{sh}'
        if p:
            text = f'{REG[rd]}, [{REG[rn]}, {off}]{"!" if wb else ""}'
        else:
            text = f'{REG[rd]}, [{REG[rn]}], {off}'
        if op == 2 and w & 0xFFF == 0 and p and u and not wb:
            text = f'{REG[rd]}, [{REG[rn]}]'
        flow = flow_for_pc_write(cond) if load and rd == 15 else 'seq'
        return Insn(addr, 4, mnem, text, flow)

    # op 0/1: data processing, multiplies, swap, halfword transfers, PSR moves
    if op == 0 and w & 0x90 == 0x90:
        sh = (w >> 5) & 3
        rs, rm = (w >> 8) & 15, w & 15
        if sh == 0 and 15 in (rn, rd, rs, rm):
            return raw(addr, w)
        if sh and (rd == 15 or (rm == 15 and not w & 0x00400000)):
            return raw(addr, w)
        if sh == 0:
            if w & 0x0FC000F0 == 0x00000090:
                a, s = (w >> 21) & 1, 's' if w & 0x00100000 else ''
                # mul: Rd=16..19, Rn(acc)=12..15, Rs=8..11
                if a:
                    return Insn(addr, 4, f'mla{c}{s}', f'{REG[rn]}, {REG[rm]}, {REG[rs]}, {REG[rd]}', 'seq')
                if rd:
                    return raw(addr, w)
                return Insn(addr, 4, f'mul{c}{s}', f'{REG[rn]}, {REG[rm]}, {REG[rs]}', 'seq')
            if w & 0x0F8000F0 == 0x00800090:
                name = ['umull', 'umlal', 'smull', 'smlal'][(w >> 21) & 3]
                s = 's' if w & 0x00100000 else ''
                return Insn(addr, 4, f'{name}{c}{s}', f'{REG[rd]}, {REG[rn]}, {REG[rm]}, {REG[rs]}', 'seq')
            if w & 0x0FB00FF0 == 0x01000090:
                b = 'b' if w & 0x00400000 else ''
                return Insn(addr, 4, f'swp{c}{b}', f'{REG[rd]}, {REG[rm]}, [{REG[rn]}]', 'seq')
            return raw(addr, w)
        p, u, i, wb, load = (w >> 24) & 1, (w >> 23) & 1, (w >> 22) & 1, (w >> 21) & 1, (w >> 20) & 1
        if (not p and wb) or (rn == 15 and (wb or not p or not i)):
            return raw(addr, w)
        if not load and sh != 1:
            return raw(addr, w)
        suffix = {1: 'h', 2: 'sb', 3: 'sh'}[sh]
        mnem = f'{"ldr" if load else "str"}{c}{suffix}'
        sign = '' if u else '-'
        if i:
            imm = ((w >> 4) & 0xF0) | (w & 15)
            off = f'#{sign}{imm}'
            if p and u and not wb and imm == 0:
                return Insn(addr, 4, mnem, f'{REG[rd]}, [{REG[rn]}]', 'seq')
        else:
            if rs:
                return raw(addr, w)
            off = f'{sign}{REG[rm]}'
        text = f'{REG[rd]}, [{REG[rn]}, {off}]{"!" if wb else ""}' if p else f'{REG[rd]}, [{REG[rn]}], {off}'
        return Insn(addr, 4, mnem, text, 'seq')

    opcode, s = (w >> 21) & 15, (w >> 20) & 1
    if 8 <= opcode <= 11 and not s:
        # PSR transfers live in the test-without-S space
        psr = 'spsr' if w & 0x00400000 else 'cpsr'
        if w & 0x0FBF0FFF == 0x010F0000:
            return Insn(addr, 4, f'mrs{c}', f'{REG[rd]}, {psr}', 'seq')
        if opcode in (9, 11) and rd == 15:
            fields = ''.join(f for bit, f in zip(range(16, 20), 'cxsf') if w >> bit & 1)
            if not fields:
                return raw(addr, w)
            if op == 1:
                value = rot_imm(w)
                if canonical_imm(value) != ((w >> 8) & 15, w & 0xFF):
                    return raw(addr, w)
                return Insn(addr, 4, f'msr{c}', f'{psr}_{fields}, #0x{value:X}', 'seq')
            if w & 0xFF0 == 0:
                return Insn(addr, 4, f'msr{c}', f'{psr}_{fields}, {REG[w & 15]}', 'seq')
        return raw(addr, w)

    if op == 1:
        value = rot_imm(w)
        if canonical_imm(value) != ((w >> 8) & 15, w & 0xFF):
            return raw(addr, w)
        op2 = f'#{value}' if value < 0x100 else f'#0x{value:X}'
    else:
        op2 = shifted_reg(w)
        if op2 is None:
            return raw(addr, w)
    name = DP[opcode]
    if 8 <= opcode <= 11:
        if rd:
            return raw(addr, w)
        return Insn(addr, 4, f'{name}{c}', f'{REG[rn]}, {op2}', 'seq')
    sfx = 's' if s else ''
    if opcode in (13, 15):
        if rn:
            return raw(addr, w)
        text = f'{REG[rd]}, {op2}'
    else:
        text = f'{REG[rd]}, {REG[rn]}, {op2}'
    flow = 'seq'
    if rd == 15:
        flow = flow_for_pc_write(cond, ret=(opcode == 13 and op2 == 'lr' and not s))
    insn = Insn(addr, 4, f'{name}{c}{sfx}', text, flow)
    if opcode in (2, 4) and rn == 15 and op == 1 and not s and rd != 15:
        # adr: ARM PC reads as the instruction address + 8
        insn.adr = addr + 8 + (value if opcode == 4 else -value)
    return insn
