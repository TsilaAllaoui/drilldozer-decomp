.syntax divided
.align 1, 0
.global sub_080DA4E4
.thumb
.type sub_080DA4E4, %function
.thumb_func
sub_080DA4E4:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r0, sp
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080DA478
	add	r4, sp, #4
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080DA314
	cmp	r0, #0
	beq	.L_da51e
	str	r0, [r5, #4]
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_080DA28C
	b	.L_da5c4
.L_da51e:
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_080166BC
	cmp	r0, #6
	bhi	.L_da5ba
	lsl	r0, r0, #2
	ldr	r1, .L_da534	@ =0x080DA538
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_da534:
	.4byte	0x080DA538
	.4byte	0x080DA5AE	@ case .L_da5ae
	.4byte	0x080DA5B6	@ case .L_da5b6
	.4byte	0x080DA5BA	@ case .L_da5ba
	.4byte	0x080DA554	@ case .L_da554
	.4byte	0x080DA566	@ case .L_da566
	.4byte	0x080DA592	@ case .L_da592
	.4byte	0x080DA57C	@ case .L_da57c
.L_da554:
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	beq	.L_da576
	cmp	r0, #1
	bne	.L_da5ba
	b	.L_da58c
.L_da566:
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #1
	beq	.L_da5a8
	cmp	r0, #2
	bne	.L_da5ba
.L_da576:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_da5ba
.L_da57c:
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	beq	.L_da59e
	cmp	r0, #0
	bne	.L_da5ba
.L_da58c:
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_da5ba
.L_da592:
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_da5a4
.L_da59e:
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_da5ba
.L_da5a4:
	cmp	r0, #0
	bne	.L_da5ba
.L_da5a8:
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_da5ba
.L_da5ae:
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_080DA348
.L_da5b6:
	mov	r0, #1
	b	.L_da5c6
.L_da5ba:
	ldr	r0, [sp, #0]
	str	r0, [r6, #36]
	add	r0, r6, #0
	bl	sub_080DA384
.L_da5c4:
	mov	r0, #0
.L_da5c6:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080DA4E4, .-sub_080DA4E4
