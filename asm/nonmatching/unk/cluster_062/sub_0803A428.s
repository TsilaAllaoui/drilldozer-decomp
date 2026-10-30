.syntax divided
.align 2, 0
.global sub_0803A428
.thumb
.type sub_0803A428, %function
.thumb_func
sub_0803A428:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	r8, r0
	add	r7, r1, #0
	mov	sl, r2
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_3a448
	b	.L_3a61a
.L_3a448:
	add	r0, r7, #0
	bl	sub_0800C1F4
	mov	r0, #6
	add	r0, sp
	mov	r9, r0
	add	r0, r7, #0
	add	r1, sp, #4
	mov	r2, r9
	bl	sub_0801174C
	add	r6, sp, #8
	mov	r4, sp
	add	r4, #9
	mov	r3, sp
	add	r3, #10
	mov	r0, sp
	add	r0, #11
	str	r0, [sp, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_0800C1A4
	add	r1, sp, #12
	add	r0, r7, #0
	bl	sub_0800E014
	add	r5, sp, #20
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0800FCD8
	mov	r1, r8
	ldrb	r0, [r1, #12]
	add	r1, r5, #0
	cmp	r0, #1
	beq	.L_3a550
	cmp	r0, #1
	ble	.L_3a49a
	b	.L_3a604
.L_3a49a:
	cmp	r0, #0
	beq	.L_3a4a0
	b	.L_3a604
.L_3a4a0:
	ldrb	r0, [r6, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_3a4d6
	mov	r3, #48
	mov	r2, #6
	ldrsh	r0, [r1, r2]
	mov	r5, #4
	ldrsh	r1, [r1, r5]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	ble	.L_3a4ca
	neg	r3, r3
.L_3a4ca:
	add	r0, r7, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0803044C
	b	.L_3a4fe
.L_3a4d6:
	mov	r3, #48
	mov	r5, #2
	ldrsh	r0, [r1, r5]
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r5, r9
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	ble	.L_3a4f4
	neg	r3, r3
.L_3a4f4:
	add	r0, r7, #0
	mov	r1, #0
	add	r2, r3, #0
	bl	sub_0803044C
.L_3a4fe:
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r5, #35
	cmp	r0, #2
	bne	.L_3a50a
	mov	r5, #33
.L_3a50a:
	add	r0, r7, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021488
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r4, sp
	mov	r1, #8
	ldrsb	r1, [r4, r1]
	bl	sub_0803A62C
	bl	sub_080219D0
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0802140C
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_080118BC
	bl	sub_08029FEC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3a546
	mov	r0, #209
	bl	sub_08029E54
.L_3a546:
	mov	r5, r8
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	b	.L_3a61a
.L_3a550:
	mov	r3, #2
	neg	r3, r3
	ldrb	r0, [r6, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_3a5b2
	mov	r2, #6
	ldrsh	r0, [r1, r2]
	mov	r4, #4
	ldrsh	r1, [r1, r4]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r1, sp, #4
	mov	r5, #0
	ldrsh	r1, [r1, r5]
	cmp	r0, r1
	ble	.L_3a57c
	mov	r3, #2
.L_3a57c:
	cmp	r3, #0
	ble	.L_3a58c
	mov	r2, sl
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	add	r0, #24
	cmp	r1, r0
	bgt	.L_3a59c
.L_3a58c:
	cmp	r3, #0
	bge	.L_3a5a6
	mov	r5, sl
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	sub	r0, #24
	cmp	r1, r0
	bge	.L_3a5a6
.L_3a59c:
	mov	r4, r8
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_3a61a
.L_3a5a6:
	add	r0, r7, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0803044C
	b	.L_3a61a
.L_3a5b2:
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r4, r9
	mov	r5, #0
	ldrsh	r2, [r4, r5]
	cmp	r0, r2
	ble	.L_3a5ce
	mov	r3, #2
.L_3a5ce:
	cmp	r3, #0
	ble	.L_3a5de
	mov	r1, sl
	mov	r4, #2
	ldrsh	r0, [r1, r4]
	add	r0, #24
	cmp	r2, r0
	bgt	.L_3a5ee
.L_3a5de:
	cmp	r3, #0
	bge	.L_3a5f8
	mov	r5, sl
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	sub	r0, #24
	cmp	r2, r0
	bge	.L_3a5f8
.L_3a5ee:
	mov	r2, r8
	ldrb	r0, [r2, #12]
	add	r0, #1
	strb	r0, [r2, #12]
	b	.L_3a61a
.L_3a5f8:
	add	r0, r7, #0
	mov	r1, #0
	add	r2, r3, #0
	bl	sub_0803044C
	b	.L_3a61a
.L_3a604:
	add	r0, r7, #0
	mov	r1, #3
	mov	r2, #2
	bl	sub_08021488
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_080118BC
	mov	r0, #1
	b	.L_3a61c
.L_3a61a:
	mov	r0, #0
.L_3a61c:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0803A428, .-sub_0803A428
