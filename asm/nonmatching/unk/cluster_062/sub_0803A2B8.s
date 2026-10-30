.syntax divided
.align 2, 0
.global sub_0803A2B8
.thumb
.type sub_0803A2B8, %function
.thumb_func
sub_0803A2B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	sl, r0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0800C1F4
	add	r6, sp, #12
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0800E014
	add	r7, sp, #20
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_0800FCD8
	mov	r5, sp
	add	r5, #5
	mov	r3, sp
	add	r3, #6
	mov	r0, sp
	add	r0, #7
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, sp, #4
	add	r2, r5, #0
	bl	sub_0800C1A4
	add	r0, sp, #8
	mov	r9, r0
	mov	r1, #10
	add	r1, sp
	mov	r8, r1
	add	r0, r4, #0
	mov	r1, r9
	mov	r2, r8
	bl	sub_0801174C
	mov	r2, sl
	ldrb	r0, [r2, #12]
	add	r1, r7, #0
	cmp	r0, #1
	beq	.L_3a36c
	cmp	r0, #1
	bgt	.L_3a400
	cmp	r0, #0
	bne	.L_3a400
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	mov	r6, #35
	cmp	r0, #2
	bne	.L_3a32c
	mov	r6, #33
.L_3a32c:
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	add	r1, sp, #4
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	bl	sub_0803A62C
	bl	sub_080219D0
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0802140C
	bl	sub_08029FEC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3a362
	mov	r0, #209
	bl	sub_08029E54
.L_3a362:
	mov	r3, sl
	ldrb	r0, [r3, #12]
	add	r0, #1
	strb	r0, [r3, #12]
	b	.L_3a416
.L_3a36c:
	mov	r5, #2
	add	r0, sp, #4
	ldrb	r0, [r0, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_3a3be
	mov	r0, r9
	mov	r2, #0
	ldrsh	r3, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	sub	r0, #48
	cmp	r3, r0
	blt	.L_3a396
	mov	r2, #6
	ldrsh	r0, [r6, r2]
	add	r0, #48
	cmp	r3, r0
	ble	.L_3a39c
.L_3a396:
	mov	r3, sl
	strb	r5, [r3, #12]
	b	.L_3a416
.L_3a39c:
	mov	r2, #6
	ldrsh	r0, [r1, r2]
	mov	r2, #4
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r0, r3
	ble	.L_3a3b2
	neg	r5, r5
.L_3a3b2:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0803044C
	b	.L_3a416
.L_3a3be:
	mov	r3, r8
	mov	r0, #0
	ldrsh	r2, [r3, r0]
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	sub	r0, #48
	cmp	r2, r0
	blt	.L_3a3d8
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	add	r0, #48
	cmp	r2, r0
	ble	.L_3a3de
.L_3a3d8:
	mov	r0, sl
	strb	r5, [r0, #12]
	b	.L_3a416
.L_3a3de:
	mov	r1, #2
	ldrsh	r0, [r7, r1]
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r0, r2
	ble	.L_3a3f4
	neg	r5, r5
.L_3a3f4:
	add	r0, r4, #0
	mov	r1, #0
	add	r2, r5, #0
	bl	sub_0803044C
	b	.L_3a416
.L_3a400:
	add	r0, r4, #0
	mov	r1, #3
	mov	r2, #2
	bl	sub_08021488
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080118BC
	mov	r0, #1
	b	.L_3a418
.L_3a416:
	mov	r0, #0
.L_3a418:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0803A2B8, .-sub_0803A2B8
