.syntax divided
.align 2, 0
.global sub_080242E0
.thumb
.type sub_080242E0, %function
.thumb_func
sub_080242E0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0F
	mov	r0, #0
	mov	r9, r0
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	str	r0, [r5, #76]	@ 0x4c
	str	r0, [r5, #80]	@ 0x50
	ldrb	r2, [r4, #9]
	lsl	r2, r2, #16
	mov	r0, #8
	ldrsb	r0, [r4, r0]
	mov	r1, #76	@ 0x4c
	add	r1, r1, r5
	mov	r8, r1
	bl	sub_08095D80
	mov	r0, #8
	ldrsb	r0, [r4, r0]
	bl	sub_08095E54
	mov	sl, r0
	ldr	r0, [r5, #12]
	bl	sub_080305C0
	.2byte	0x1C06
	bl	sub_080560D8
	cmp	r0, r5
	bne	.L_24362
	mov	r1, #0
	cmp	r7, #1
	beq	.L_24342
	mov	r0, #8
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	beq	.L_24342
	cmp	r0, #0
	blt	.L_24344
	cmp	r0, #5
	bgt	.L_24344
	cmp	r0, #4
	blt	.L_24344
.L_24342:
	mov	r1, #1
.L_24344:
	cmp	r1, #1
	bne	.L_243a8
	.2byte	0x1C29
	add	r1, #76	@ 0x4c
	.2byte	0x1C30
	bl	sub_080560F8
	cmp	r0, #0
	beq	.L_243a8
	mov	r0, #192	@ 0xc0
	bl	sub_08029E54
	mov	r0, #1
	mov	r9, r0
	b	.L_243a8
.L_24362:
	cmp	r0, #0
	bne	.L_243a8
	ldr	r0, [r5, #12]
	bl	sub_080305D0
	cmp	r0, #2
	beq	.L_243a8
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	mov	r1, sp
	bl	sub_08012D78
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_243a8
	ldrb	r0, [r4, #13]
	and	r1, r0
	cmp	r1, #0
	bne	.L_243a0
	.2byte	0x1C28
	add	r0, #78	@ 0x4e
	mov	r1, r9
	strh	r1, [r0, #0]
	mov	r0, r8
	strh	r1, [r0, #0]
	mov	r1, #1
	mov	r9, r1
.L_243a0:
	ldrb	r0, [r4, #13]
	mov	r1, #1
	orr	r0, r1
	b	.L_243b0
.L_243a8:
	ldrb	r1, [r4, #13]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
.L_243b0:
	strb	r0, [r4, #13]
	.2byte	0x1C28
	bl	sub_0801C2D8
	cmp	r0, #1
	beq	.L_243c2
	mov	r0, r9
	cmp	r0, #1
	bne	.L_243ce
.L_243c2:
	ldrb	r0, [r4, #15]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #15]
	mov	r1, sl
	strb	r1, [r4, #8]
.L_243ce:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080242E0, .-sub_080242E0
