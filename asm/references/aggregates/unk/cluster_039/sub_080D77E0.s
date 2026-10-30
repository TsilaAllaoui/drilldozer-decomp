.syntax divided
.align 2, 0
.global sub_080D77E0
.thumb
.type sub_080D77E0, %function
.thumb_func
sub_080D77E0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r4, #0]
	ldr	r1, [pc, #48]	@ (0x80d7820)
	str	r1, [r0, #40]	@ 0x28
	ldrb	r1, [r4, #8]
	strb	r1, [r0, #3]
	ldr	r0, [r4, #0]
	ldr	r5, [pc, #40]	@ (0x80d7824)
	.2byte	0x1C29
	bl	sub_08005814
	.2byte	0x1C30
	mov	r1, #11
	bl	sub_0801AF9C
	str	r0, [r4, #4]
	ldr	r1, [pc, #28]	@ (0x80d7828)
	str	r1, [r0, #40]	@ 0x28
	ldrb	r1, [r4, #8]
	strb	r1, [r0, #3]
	ldr	r0, [r4, #4]
	.2byte	0x1C29
	bl	sub_08005814
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d7820:
	.4byte	0x84857E0
	.align	2, 0
.L_d7824:
	.4byte	0x84857F0
	.align	2, 0
.L_d7828:
	.4byte	0x84857E8
.size sub_080D77E0, .-sub_080D77E0
