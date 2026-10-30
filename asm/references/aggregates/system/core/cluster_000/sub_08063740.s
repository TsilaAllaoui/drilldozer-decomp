.syntax divided
.align 2, 0
.global sub_08063740
.thumb
.type sub_08063740, %function
.thumb_func
sub_08063740:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_6375a
	mov	r0, #38	@ 0x26
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_6375a:
	ldrb	r0, [r4, #1]
	cmp	r0, #2
	bhi	.L_63790
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #44]	@ 0x2c
	sub	r0, r0, r1
	str	r0, [r4, #28]
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #48]	@ 0x30
	add	r0, r0, r1
	str	r0, [r4, #32]
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [r4, #52]	@ 0x34
	sub	r0, r0, r1
	str	r0, [r4, #36]	@ 0x24
	ldr	r0, [r4, #40]	@ 0x28
	ldr	r1, [r4, #56]	@ 0x38
	add	r0, r0, r1
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	add	r0, #28
	bl	sub_08063B18
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_637a2
.L_63790:
	bl	sub_08063AF0
	.2byte	0x1C30
	bl	sub_0800090C
	mov	r0, #0
	strb	r0, [r5, #0]
	strb	r0, [r5, #1]
	str	r0, [r5, #8]
.L_637a2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08063740, .-sub_08063740
