.syntax divided
.align 1, 0
.global sub_080032F0
.thumb
.type sub_080032F0, %function
.thumb_func
sub_080032F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #60
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
	ldr	r5, [sp, #100]
	ldr	r4, [sp, #104]
	ldr	r6, [sp, #108]
	ldr	r7, [sp, #112]
	mov	r8, r7
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #8]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r6, [sp, #16]
	mov	r0, r8
	lsl	r0, r0, #28
	lsr	r0, r0, #24
	str	r0, [sp, #20]
	lsl	r0, r6, #28
	lsr	r0, r0, #24
	str	r0, [sp, #40]
	ldr	r1, [sp, #4]
	ldrh	r0, [r1, #4]
	ldr	r2, [sp, #12]
	sub	r0, r0, r2
	ldr	r1, [sp, #8]
	add	r1, r5, r1
	str	r1, [sp, #24]
	cmp	r0, r5
	bge	.L_3356
	ldr	r2, [sp, #8]
	add	r0, r0, r2
	str	r0, [sp, #24]
.L_3356:
	ldr	r5, [sp, #4]
	ldrh	r1, [r5, #6]
	sub	r0, r1, r7
	cmp	r0, r4
	bge	.L_3368
	add	r0, r3, r1
	sub	r0, r0, r7
	str	r0, [sp, #28]
	b	.L_336c
.L_3368:
	add	r4, r3, r4
	str	r4, [sp, #28]
.L_336c:
	ldr	r0, [sp, #0]
	ldrh	r1, [r0, #4]
	mov	r2, #7
	add	r0, r1, #0
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #32]
	ldr	r5, [sp, #4]
	ldrh	r1, [r5, #4]
	add	r0, r1, #0
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #36]
	ldr	r0, [sp, #16]
	cmp	r0, #255
	bne	.L_344c
	add	r2, r3, #0
	add	r5, r7, #0
	ldr	r1, [sp, #28]
	cmp	r2, r1
	blt	.L_339c
	b	.L_352e
.L_339c:
	ldr	r3, [sp, #8]
	lsr	r3, r3, #1
	str	r3, [sp, #44]
	mov	r0, #3
	and	r3, r0
	str	r3, [sp, #44]
	ldr	r7, [sp, #8]
	lsr	r0, r7, #3
	lsl	r0, r0, #5
	str	r0, [sp, #48]
.L_33b0:
	ldr	r0, [sp, #0]
	ldr	r1, [r0, #0]
	ldr	r3, [sp, #44]
	add	r1, r1, r3
	ldr	r7, [sp, #48]
	add	r1, r1, r7
	asr	r0, r2, #3
	ldr	r3, [sp, #32]
	mul	r0, r3
	lsl	r0, r0, #5
	mov	r8, r0
	add	r1, r8
	lsl	r0, r2, #29
	lsr	r7, r0, #27
	add	r6, r1, r7
	ldr	r3, [sp, #8]
	ldr	r4, [sp, #12]
	add	r2, #1
	mov	sl, r2
	add	r0, r5, #1
	str	r0, [sp, #56]
	ldr	r1, [sp, #24]
	cmp	r3, r1
	bge	.L_3440
	asr	r0, r5, #3
	ldr	r2, [sp, #36]
	mul	r0, r2
	lsl	r0, r0, #6
	mov	ip, r0
	lsl	r0, r5, #29
	lsr	r0, r0, #26
	mov	r9, r0
.L_33f0:
	mov	r0, #7
	and	r0, r4
	ldr	r5, [sp, #4]
	ldr	r1, [r5, #0]
	add	r1, r1, r0
	asr	r0, r4, #3
	lsl	r0, r0, #6
	add	r1, r1, r0
	add	r1, ip
	mov	r0, r9
	add	r5, r1, r0
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_3414
	ldrb	r0, [r6, #0]
	lsr	r0, r0, #4
	b	.L_3430
.L_3414:
	asr	r2, r3, #1
	mov	r0, #3
	and	r2, r0
	ldr	r0, [sp, #0]
	ldr	r1, [r0, #0]
	add	r1, r1, r2
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r8
	add	r6, r1, r7
	ldrb	r1, [r6, #0]
	mov	r0, #15
	and	r0, r1
.L_3430:
	ldr	r1, [sp, #20]
	add	r0, r1, r0
	strb	r0, [r5, #0]
	add	r3, #1
	add	r4, #1
	ldr	r2, [sp, #24]
	cmp	r3, r2
	blt	.L_33f0
.L_3440:
	mov	r2, sl
	ldr	r5, [sp, #56]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	blt	.L_33b0
	b	.L_352e
.L_344c:
	add	r2, r3, #0
	add	r5, r7, #0
	ldr	r7, [sp, #28]
	cmp	r2, r7
	bge	.L_352e
	ldr	r0, [sp, #8]
	lsr	r0, r0, #1
	str	r0, [sp, #52]
	mov	r0, #3
	ldr	r1, [sp, #52]
	and	r1, r0
	str	r1, [sp, #52]
.L_3464:
	ldr	r3, [sp, #0]
	ldr	r1, [r3, #0]
	ldr	r7, [sp, #52]
	add	r1, r1, r7
	ldr	r3, [sp, #8]
	lsr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	asr	r0, r2, #3
	ldr	r7, [sp, #32]
	mul	r0, r7
	lsl	r0, r0, #5
	mov	r8, r0
	add	r1, r8
	lsl	r0, r2, #29
	lsr	r7, r0, #27
	add	r6, r1, r7
	ldr	r4, [sp, #12]
	add	r2, #1
	mov	sl, r2
	add	r0, r5, #1
	str	r0, [sp, #56]
	ldr	r1, [sp, #24]
	cmp	r3, r1
	bge	.L_3524
	asr	r0, r5, #3
	ldr	r2, [sp, #36]
	mul	r0, r2
	lsl	r0, r0, #6
	mov	r9, r0
	lsl	r0, r5, #29
	lsr	r0, r0, #26
	mov	ip, r0
.L_34a6:
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_34da
	ldrb	r2, [r6, #0]
	mov	r0, #240
	and	r0, r2
	ldr	r5, [sp, #40]
	cmp	r0, r5
	beq	.L_351a
	add	r0, r4, #0
	mov	r1, #7
	and	r0, r1
	ldr	r5, [sp, #4]
	ldr	r1, [r5, #0]
	add	r1, r1, r0
	asr	r0, r4, #3
	lsl	r0, r0, #6
	add	r1, r1, r0
	add	r1, r9
	mov	r0, ip
	add	r5, r1, r0
	lsr	r0, r2, #4
	ldr	r1, [sp, #20]
	add	r0, r1, r0
	b	.L_3518
.L_34da:
	asr	r2, r3, #1
	mov	r0, #3
	and	r2, r0
	ldr	r5, [sp, #0]
	ldr	r1, [r5, #0]
	add	r1, r1, r2
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r8
	add	r6, r1, r7
	ldrb	r0, [r6, #0]
	mov	r2, #15
	and	r2, r0
	ldr	r0, [sp, #16]
	cmp	r2, r0
	beq	.L_351a
	add	r0, r4, #0
	mov	r1, #7
	and	r0, r1
	ldr	r5, [sp, #4]
	ldr	r1, [r5, #0]
	add	r1, r1, r0
	asr	r0, r4, #3
	lsl	r0, r0, #6
	add	r1, r1, r0
	add	r1, r9
	mov	r0, ip
	add	r5, r1, r0
	ldr	r1, [sp, #20]
	add	r0, r1, r2
.L_3518:
	strb	r0, [r5, #0]
.L_351a:
	add	r3, #1
	add	r4, #1
	ldr	r2, [sp, #24]
	cmp	r3, r2
	blt	.L_34a6
.L_3524:
	mov	r2, sl
	ldr	r5, [sp, #56]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	blt	.L_3464
.L_352e:
	add	sp, #60
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080032F0, .-sub_080032F0
