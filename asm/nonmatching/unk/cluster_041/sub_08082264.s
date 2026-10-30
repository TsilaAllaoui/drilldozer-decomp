.syntax divided
.align 1, 0
.global sub_08082264
.thumb
.type sub_08082264, %function
.thumb_func
sub_08082264:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldrh	r1, [r6, #24]
	lsr	r1, r1, #8
	ldr	r0, [r6, #12]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_82286
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080442B4
	b	.L_82346
.L_82286:
	add	r4, r6, #0
	add	r4, #158
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	mov	r0, #1
	neg	r0, r0
	add	r5, r6, #0
	add	r5, #160
	cmp	r1, r0
	beq	.L_822b0
	ldr	r0, [r6, #12]
	bl	sub_08082B80
	ldrb	r1, [r4, #0]
	add	r0, r6, #0
	add	r0, #84
	strb	r1, [r0, #0]
	mov	r0, #255
	strb	r0, [r4, #0]
	mov	r0, #1
	strb	r0, [r5, #0]
.L_822b0:
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_822d0
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r0, r6, #0
	bl	sub_08082824
	cmp	r0, #1
	bne	.L_82336
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_82346
.L_822d0:
	ldr	r0, [r6, #12]
	bl	sub_08082B1C
	add	r1, r0, #0
	add	r0, r6, #0
	add	r0, #157
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_8230c
	ldr	r0, [r6, #12]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_080117BC
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #36]
	add	r0, r6, #0
	bl	sub_080824BC
	add	r4, r0, #0
	ldr	r0, [r6, #12]
	bl	sub_08083320
	add	r4, #31
	ldrh	r1, [r5, #2]
	sub	r1, r1, r4
	add	r1, r1, r0
	strh	r1, [r6, #38]
	b	.L_82336
.L_8230c:
	cmp	r1, #0
	bne	.L_82336
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0802E57C
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_82336
	ldr	r0, [r6, #12]
	ldr	r3, .L_82350	@ =0x080823A5
	str	r6, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_82336:
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080442B4
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080824D0
.L_82346:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_82350:
	.4byte	0x080823A5
.size sub_08082264, .-sub_08082264
