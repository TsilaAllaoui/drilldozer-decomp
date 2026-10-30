.syntax divided
.align 1, 0
.global sub_080D02B8
.thumb
.type sub_080D02B8, %function
.thumb_func
sub_080D02B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r4, #16]
	mov	r1, #124
	add	r1, r1, r0
	mov	r8, r1
	ldr	r7, [r0, #124]
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d02dc
	cmp	r0, #1
	beq	.L_d0354
	b	.L_d0400
.L_d02dc:
	ldr	r0, [r6, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080D2070
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r2, r6, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	add	r0, r7, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_d0314
	ldr	r0, .L_d0310	@ =0x08468424
	b	.L_d0316
.L_d0310:
	.4byte	0x08468424
.L_d0314:
	ldr	r0, .L_d0338	@ =0x08468438
.L_d0316:
	mov	r1, #24
	ldrsb	r1, [r6, r1]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #8
	str	r0, [r4, #76]
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_d033c
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_d0346
	.align	2, 0
.L_d0338:
	.4byte	0x08468438
.L_d033c:
	mov	r0, #2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #76]
	neg	r0, r0
	str	r0, [r4, #76]
.L_d0346:
	mov	r0, #1
	strb	r0, [r6, #27]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d0354:
	ldr	r0, [r4, #68]
	ldr	r5, [r4, #76]
	add	r0, r0, r5
	str	r0, [r4, #68]
	add	r0, r7, #0
	add	r0, #215
	ldrb	r1, [r0, #0]
	mov	ip, r0
	cmp	r1, #1
	bne	.L_d0370
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	beq	.L_d0400
.L_d0370:
	cmp	r5, #0
	bge	.L_d0388
	add	r0, r4, #0
	add	r0, #70
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #32
	ldrsh	r1, [r4, r3]
	add	r3, r0, #0
	ldrh	r0, [r4, #32]
	cmp	r2, r1
	blt	.L_d03a0
.L_d0388:
	cmp	r5, #0
	ble	.L_d0400
	add	r0, r4, #0
	add	r0, #70
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r3, #32
	ldrsh	r1, [r4, r3]
	add	r3, r0, #0
	ldrh	r0, [r4, #32]
	cmp	r2, r1
	ble	.L_d0400
.L_d03a0:
	mov	r2, #0
	strh	r0, [r3, #0]
	add	r0, r4, #0
	add	r0, #68
	strh	r2, [r0, #0]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #74
	cmp	r0, #1
	bne	.L_d03ea
	ldrh	r0, [r4, #34]
	strh	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #72
	strh	r2, [r0, #0]
	add	r0, #12
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d03d2
	ldrh	r0, [r3, #0]
	sub	r0, #2
	b	.L_d03d6
.L_d03d2:
	ldrh	r0, [r3, #0]
	add	r0, #2
.L_d03d6:
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	ldr	r0, [r7, #52]
	ldrh	r0, [r0, #20]
	strh	r0, [r6, #20]
	ldr	r0, [r7, #52]
	ldrh	r0, [r0, #22]
	strh	r0, [r6, #22]
.L_d03ea:
	ldrh	r0, [r3, #0]
	strh	r0, [r6, #12]
	ldrh	r0, [r1, #0]
	strh	r0, [r6, #14]
	mov	r3, r8
	ldrb	r0, [r3, #5]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r3, #5]
	mov	r0, #4
	b	.L_d0402
.L_d0400:
	mov	r0, #6
.L_d0402:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D02B8, .-sub_080D02B8
