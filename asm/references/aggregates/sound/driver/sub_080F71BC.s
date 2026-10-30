.syntax divided
.align 2, 0
.global sub_080F71BC
.thumb
.type sub_080F71BC, %function
.thumb_func
sub_080F71BC:
	.2byte	0x1C02
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [r2, #52]	@ 0x34
	ldr	r0, [pc, #20]	@ (0x80f71dc)
	cmp	r3, r0
	bne	.L_f71da
	strh	r1, [r2, #38]	@ 0x26
	strh	r1, [r2, #36]	@ 0x24
	mov	r0, #2
	strh	r0, [r2, #40]	@ 0x28
	ldr	r0, [r2, #4]
	ldr	r1, [pc, #8]	@ (0x80f71e0)
	and	r0, r1
	str	r0, [r2, #4]
.L_f71da:
	bx	lr
	.align	2, 0
.L_f71dc:
	.4byte	0x68736D53
	.align	2, 0
.L_f71e0:
	.4byte	0x7FFFFFFF
.size sub_080F71BC, .-sub_080F71BC
