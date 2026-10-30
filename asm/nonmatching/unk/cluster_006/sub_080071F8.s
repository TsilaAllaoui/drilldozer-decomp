.syntax divided
.align 2, 0
.global sub_080071F8
.thumb
.type sub_080071F8, %function
.thumb_func
sub_080071F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	mov	r8, r0
	str	r2, [sp, #16]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #12]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, r8
	add	r3, #58
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	add	r7, r1, r0
	mov	r0, r8
	mov	r2, #22
	ldrsh	r1, [r0, r2]
	mov	r4, r8
	add	r4, #59
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	add	r6, r1, r0
	mov	r1, r8
	add	r1, #56
	mov	r2, r8
	add	r2, #57
	ldrb	r0, [r3, #0]
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #24]
	ldrb	r0, [r4, #0]
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #20]
	mov	r0, #12
	ldr	r3, [sp, #12]
	and	r0, r3
	cmp	r0, #0
	bne	.L_7258
	b	.L_73d4
.L_7258:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	bne	.L_72fe
	add	r0, r7, #0
	cmp	r7, #0
	bge	.L_7266
	add	r0, #15
.L_7266:
	lsl	r0, r0, #12
	lsr	r2, r0, #16
	mov	r0, #4
	ldr	r1, [sp, #12]
	and	r0, r1
	cmp	r0, #0
	beq	.L_72a4
	add	r0, r6, #0
	add	r0, #160
	cmp	r0, #0
	bge	.L_727e
	add	r0, #15
.L_727e:
	asr	r0, r0, #4
	mov	r3, r8
	ldr	r1, [r3, #0]
	mov	r3, #18
	ldrsh	r1, [r1, r3]
	str	r2, [sp, #28]
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, #15
	ldr	r1, [sp, #20]
	bic	r1, r0
	add	r5, r1, #0
	add	r5, #160
	add	r0, r5, #0
	ldr	r2, [sp, #28]
	b	.L_72c4
.L_72a4:
	add	r0, r6, #0
	cmp	r6, #0
	bge	.L_72ac
	add	r0, #15
.L_72ac:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	cmp	r0, #0
	bge	.L_72b6
	add	r0, #15
.L_72b6:
	lsl	r0, r0, #12
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, #15
	ldr	r5, [sp, #20]
	bic	r5, r0
	add	r0, r5, #0
.L_72c4:
	asr	r5, r0, #3
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_72ce
	add	r0, #31
.L_72ce:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r5, r5, r0
	mov	r0, #15
	ldr	r4, [sp, #24]
	bic	r4, r0
	add	r0, r4, #0
	asr	r4, r0, #4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r9
	lsl	r3, r0, #16
	asr	r3, r3, #16
	lsl	r0, r4, #17
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, r8
	bl	sub_0800817C
	b	.L_73d4
.L_72fe:
	add	r0, r7, #0
	cmp	r7, #0
	bge	.L_7306
	add	r0, #15
.L_7306:
	lsl	r0, r0, #12
	lsr	r2, r0, #16
	mov	r1, #15
	mov	sl, r1
	ldr	r4, [sp, #24]
	bic	r4, r1
	add	r0, r4, #0
	asr	r4, r0, #4
	mov	r0, #4
	ldr	r3, [sp, #12]
	and	r0, r3
	cmp	r0, #0
	beq	.L_7382
	add	r0, r6, #0
	add	r0, #160
	cmp	r0, #0
	bge	.L_732a
	add	r0, #15
.L_732a:
	asr	r0, r0, #4
	mov	r3, r8
	ldr	r1, [r3, #0]
	mov	r3, #18
	ldrsh	r1, [r1, r3]
	str	r2, [sp, #28]
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	ldr	r1, [sp, #20]
	mov	r0, sl
	bic	r1, r0
	add	r5, r1, #0
	add	r5, #160
	add	r0, r5, #0
	ldr	r2, [sp, #28]
	asr	r5, r0, #3
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_7358
	add	r0, #31
.L_7358:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r5, r5, r0
	lsl	r3, r2, #16
	asr	r3, r3, #16
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r0, r4, #17
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #3
	add	r1, r7, #0
	mov	r2, r8
	bl	sub_08008304
	b	.L_73d4
.L_7382:
	add	r0, r6, #0
	cmp	r6, #0
	bge	.L_738a
	add	r0, #15
.L_738a:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	cmp	r0, #0
	bge	.L_7394
	add	r0, #15
.L_7394:
	lsl	r0, r0, #12
	lsr	r0, r0, #16
	mov	r9, r0
	ldr	r5, [sp, #20]
	mov	r3, sl
	bic	r5, r3
	add	r0, r5, #0
	asr	r5, r0, #3
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_73ac
	add	r0, #31
.L_73ac:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r5, r5, r0
	lsl	r3, r2, #16
	asr	r3, r3, #16
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r0, r4, #17
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #2
	add	r1, r7, #0
	mov	r2, r8
	bl	sub_08008304
.L_73d4:
	mov	r0, #3
	ldr	r2, [sp, #12]
	and	r0, r2
	cmp	r0, #0
	bne	.L_73e0
	b	.L_753e
.L_73e0:
	ldr	r3, [sp, #16]
	cmp	r3, #0
	bne	.L_7474
	add	r0, r6, #0
	cmp	r6, #0
	bge	.L_73ee
	add	r0, #15
.L_73ee:
	lsl	r0, r0, #12
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, #1
	ldr	r1, [sp, #12]
	and	r0, r1
	cmp	r0, #0
	beq	.L_7426
	add	r0, r7, #0
	add	r0, #240
	cmp	r0, #0
	bge	.L_7408
	add	r0, #15
.L_7408:
	asr	r0, r0, #4
	mov	r2, r8
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r1, [r1, r3]
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #15
	ldr	r1, [sp, #24]
	bic	r1, r0
	add	r4, r1, #0
	add	r4, #240
	b	.L_7438
.L_7426:
	add	r0, r7, #0
	cmp	r7, #0
	bge	.L_742e
	add	r0, #15
.L_742e:
	lsl	r0, r0, #12
	lsr	r2, r0, #16
	mov	r0, #15
	ldr	r4, [sp, #24]
	bic	r4, r0
.L_7438:
	add	r0, r4, #0
	asr	r4, r0, #3
	add	r0, r4, #0
	cmp	r4, #0
	bge	.L_7444
	add	r0, #31
.L_7444:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r4, r4, r0
	mov	r0, #15
	ldr	r5, [sp, #20]
	bic	r5, r0
	add	r0, r5, #0
	asr	r5, r0, #4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r9
	lsl	r3, r0, #16
	asr	r3, r3, #16
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r0, r5, #17
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, r8
	bl	sub_0800817C
	b	.L_753e
.L_7474:
	add	r0, r6, #0
	cmp	r0, #0
	bge	.L_747c
	add	r0, #15
.L_747c:
	lsl	r0, r0, #12
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r0, #15
	ldr	r5, [sp, #20]
	bic	r5, r0
	add	r0, r5, #0
	asr	r5, r0, #4
	mov	r0, #1
	ldr	r1, [sp, #12]
	and	r0, r1
	cmp	r0, #0
	beq	.L_74f6
	add	r6, r7, #0
	add	r6, #240
	add	r0, r6, #0
	cmp	r6, #0
	bge	.L_74a4
	add	r0, r7, #0
	add	r0, #255
.L_74a4:
	asr	r0, r0, #4
	mov	r2, r8
	ldr	r1, [r2, #0]
	mov	r3, #16
	ldrsh	r1, [r1, r3]
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #7
	ldr	r1, [sp, #24]
	bic	r1, r0
	add	r4, r1, #0
	add	r4, #240
	add	r0, r4, #0
	asr	r4, r0, #3
	add	r0, r4, #0
	cmp	r4, #0
	bge	.L_74cc
	add	r0, #31
.L_74cc:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r4, r4, r0
	lsl	r3, r2, #16
	asr	r3, r3, #16
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	lsl	r0, r5, #17
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #1
	add	r1, r6, #0
	mov	r2, r8
	bl	sub_08008304
	b	.L_753e
.L_74f6:
	add	r6, r7, #0
	add	r0, r6, #0
	cmp	r6, #0
	bge	.L_7500
	add	r0, #15
.L_7500:
	lsl	r0, r0, #12
	lsr	r2, r0, #16
	mov	r0, #7
	ldr	r4, [sp, #24]
	bic	r4, r0
	add	r0, r4, #0
	asr	r4, r0, #3
	add	r0, r4, #0
	cmp	r4, #0
	bge	.L_7516
	add	r0, #31
.L_7516:
	asr	r0, r0, #5
	lsl	r0, r0, #5
	sub	r4, r4, r0
	lsl	r3, r2, #16
	asr	r3, r3, #16
	mov	r2, r9
	lsl	r0, r2, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	lsl	r0, r5, #17
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	add	r1, r6, #0
	mov	r2, r8
	bl	sub_08008304
.L_753e:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080071F8, .-sub_080071F8
