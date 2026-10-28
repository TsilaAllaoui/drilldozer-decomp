.syntax divided
.align 2, 0
.global sub_080F6EE4
.thumb
.type sub_080F6EE4, %function
.thumb_func
sub_080F6EE4:
	.2byte	0x1C02
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [r2, #52]	@ 0x34
	ldr	r0, [pc, #16]	@ (0x80f6f00)
	cmp	r3, r0
	bne	.L_f6efc
	strh	r1, [r2, #38]	@ 0x26
	strh	r1, [r2, #36]	@ 0x24
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r2, #40]	@ 0x28
.L_f6efc:
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f6f00:
	.4byte	0x68736D53
.size sub_080F6EE4, .-sub_080F6EE4
