.syntax divided
.align 2, 0
.global sub_080F719C
.thumb
.type sub_080F719C, %function
.thumb_func
sub_080F719C:
	.2byte	0x1C02
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [r2, #52]	@ 0x34
	ldr	r0, [pc, #12]	@ (0x80f71b4)
	cmp	r3, r0
	bne	.L_f71b2
	strh	r1, [r2, #38]	@ 0x26
	strh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #8]	@ (0x80f71b8)
	strh	r0, [r2, #40]	@ 0x28
.L_f71b2:
	bx	lr
	.align	2, 0
.L_f71b4:
	.4byte	0x68736D53
	.align	2, 0
.L_f71b8:
	.4byte	0x101
.size sub_080F719C, .-sub_080F719C
