.syntax divided
.align 2, 0
.global sub_080F47C8
.thumb
.type sub_080F47C8, %function
.thumb_func
sub_080F47C8:
	push	{lr}
	.2byte	0x1C03
	ldr	r0, [pc, #20]	@ (0x80f47e4)
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrh	r2, [r1, #4]
	.2byte	0x1E91
	cmp	r1, #5
	bhi	.L_f47e8
	.2byte	0x1C18
	bl	sub_0800BF08
	b	.L_f47f0
	lsl	r0, r0, #0
	.align	2, 0
.L_f47e4:
	.4byte	0x84E8168
.L_f47e8:
	.2byte	0x1C18
	.2byte	0x1C11
	bl	sub_0800B84C
.L_f47f0:
	pop	{r0}
	bx	r0
.size sub_080F47C8, .-sub_080F47C8
