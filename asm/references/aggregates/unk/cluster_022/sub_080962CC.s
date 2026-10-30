.syntax divided
.align 2, 0
.global sub_080962CC
.thumb
.type sub_080962CC, %function
.thumb_func
sub_080962CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0F
	mov	r0, #0
	mov	r8, r0
	mov	r1, #0
	ldrsb	r1, [r7, r1]
	mov	r9, r1
	.2byte	0x1C31
	add	r1, #76	@ 0x4c
	mov	r0, r9
	bl	sub_08095D80
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	bhi	.L_96310
	ldr	r2, [r6, #80]	@ 0x50
	.2byte	0x1E51
	ldr	r0, [pc, #16]	@ (0x809630c)
	cmp	r1, r0
	bls	.L_96334
	cmp	r2, #0
	bge	.L_9633c
	.2byte	0x1C30
	add	r0, #82	@ 0x52
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	b	.L_96330
	.align	2, 0
.L_9630c:
	.4byte	0xFFFE
.L_96310:
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_9633c
	ldr	r2, [r6, #76]	@ 0x4c
	.2byte	0x1E51
	ldr	r0, [pc, #24]	@ (0x8096338)
	cmp	r1, r0
	bls	.L_96334
	cmp	r2, #0
	bge	.L_9633c
	.2byte	0x1C30
	add	r0, #78	@ 0x4e
	mov	r3, #0
	ldrsh	r0, [r0, r3]
.L_96330:
	cmp	r0, #0
	blt	.L_9633c
.L_96334:
	mov	r0, #0
	b	.L_963b4
	.align	2, 0
.L_96338:
	.4byte	0xFFFE
.L_9633c:
	ldr	r0, [r6, #76]	@ 0x4c
	ldr	r1, [r6, #80]	@ 0x50
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	.2byte	0x1C35
	add	r5, #76	@ 0x4c
	mov	r0, #0
	strh	r0, [r5, #0]
	.2byte	0x1C34
	add	r4, #80	@ 0x50
	strh	r0, [r4, #0]
	.2byte	0x1C30
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_9636a
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	bl	sub_08095E54
	strb	r0, [r7, #0]
	mov	r1, #1
	mov	r8, r1
.L_9636a:
	ldr	r2, [sp, #0]
	ldr	r3, [sp, #4]
	str	r2, [r6, #76]	@ 0x4c
	str	r3, [r6, #80]	@ 0x50
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	.2byte	0x1C3A
	bl	sub_08095E60
	cmp	r0, #0
	ble	.L_963a4
	.2byte	0x1C30
	bl	sub_0801CECC
	mov	r3, r8
	cmp	r3, #0
	bne	.L_963a4
	ldr	r0, [r6, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	bl	sub_08095D5C
	cmp	r0, #1
	bne	.L_963a4
	mov	r0, #2
	mov	r8, r0
.L_963a4:
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	cmp	r0, r9
	beq	.L_963b2
	mov	r0, #0
	strh	r0, [r5, #0]
	strh	r0, [r4, #0]
.L_963b2:
	mov	r0, r8
.L_963b4:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080962CC, .-sub_080962CC
