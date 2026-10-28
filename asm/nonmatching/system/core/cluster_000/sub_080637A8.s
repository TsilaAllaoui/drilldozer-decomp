.syntax divided
.align 2, 0
.global sub_080637A8
.thumb
.type sub_080637A8, %function
.thumb_func
sub_080637A8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_637c6
	mov	r0, #38	@ 0x26
	bl	sub_08029E54
	bl	sub_08063AC8
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_637c6:
	ldrb	r0, [r4, #1]
	cmp	r0, #2
	bhi	.L_637fc
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #44]	@ 0x2c
	add	r0, r0, r1
	str	r0, [r4, #28]
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #48]	@ 0x30
	sub	r0, r0, r1
	str	r0, [r4, #32]
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [r4, #52]	@ 0x34
	add	r0, r0, r1
	str	r0, [r4, #36]	@ 0x24
	ldr	r0, [r4, #40]	@ 0x28
	ldr	r1, [r4, #56]	@ 0x38
	sub	r0, r0, r1
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	add	r0, #28
	bl	sub_08063B18
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_63806
.L_637fc:
	.2byte	0x1C28
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r6, #8]
.L_63806:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080637A8, .-sub_080637A8
