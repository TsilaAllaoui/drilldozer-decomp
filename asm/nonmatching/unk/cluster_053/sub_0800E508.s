.syntax divided
.align 2, 0
.global sub_0800E508
.thumb
.type sub_0800E508, %function
.thumb_func
sub_0800E508:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #48
	mov	r8, r0
	mov	r0, #0
	str	r0, [sp, #36]
	add	r4, sp, #20
	mov	r0, r8
	add	r1, r4, #0
	bl	sub_0800E9AC
	mov	r0, r8
	bl	sub_0800C1F4
	add	r6, r0, #0
	ldr	r5, .L_e564	@ =0x02034770
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	mov	sl, r4
	cmp	r1, r0
	bne	.L_e53e
	b	.L_e654
.L_e53e:
	sub	r0, r6, #1
	cmp	r0, #1
	bls	.L_e546
	b	.L_e63c
.L_e546:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
	cmp	r6, #1
	bne	.L_e5b4
	ldr	r0, .L_e568	@ =0x02034774
	ldrh	r0, [r0, #0]
	cmp	r0, #64
	beq	.L_e56c
	cmp	r0, #66
	beq	.L_e598
	add	r0, sp, #28
	b	.L_e616
	.align	2, 0
.L_e564:
	.4byte	0x02034770
.L_e568:
	.4byte	0x02034774
.L_e56c:
	add	r3, sp, #28
	ldrh	r0, [r3, #0]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_e590	@ =0xFFFF0000
	ldr	r2, [sp, #28]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #32
	lsl	r1, r1, #16
	ldr	r0, .L_e594	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	b	.L_e614
	.align	2, 0
.L_e590:
	.4byte	0xFFFF0000
.L_e594:
	.4byte	0x0000FFFF
.L_e598:
	add	r3, sp, #28
	ldrh	r0, [r3, #4]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_e5b0	@ =0xFFFF0000
	ldr	r2, [r3, #4]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #32
	b	.L_e60a
.L_e5b0:
	.4byte	0xFFFF0000
.L_e5b4:
	ldr	r0, .L_e5c4	@ =0x02034774
	ldrh	r0, [r0, #0]
	cmp	r0, #64
	beq	.L_e5c8
	cmp	r0, #66
	beq	.L_e5f4
	add	r0, sp, #28
	b	.L_e616
.L_e5c4:
	.4byte	0x02034774
.L_e5c8:
	add	r3, sp, #28
	ldrh	r0, [r3, #0]
	sub	r0, #224
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_e5ec	@ =0xFFFF0000
	ldr	r2, [sp, #28]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #224
	lsl	r1, r1, #16
	ldr	r0, .L_e5f0	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	b	.L_e614
	.align	2, 0
.L_e5ec:
	.4byte	0xFFFF0000
.L_e5f0:
	.4byte	0x0000FFFF
.L_e5f4:
	add	r3, sp, #28
	ldrh	r0, [r3, #4]
	sub	r0, #224
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_e630	@ =0xFFFF0000
	ldr	r2, [r3, #4]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #224
.L_e60a:
	lsl	r1, r1, #16
	ldr	r0, .L_e634	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [r3, #4]
.L_e614:
	add	r0, r3, #0
.L_e616:
	ldr	r4, .L_e638	@ =0x02034770
	add	r1, r4, #0
	bl	sub_08012D40
	cmp	r0, #1
	bne	.L_e624
	b	.L_e7fa
.L_e624:
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	b	.L_e654
.L_e630:
	.4byte	0xFFFF0000
.L_e634:
	.4byte	0x0000FFFF
.L_e638:
	.4byte	0x02034770
.L_e63c:
	mov	r0, sl
	add	r1, r5, #0
	bl	sub_08012D40
	cmp	r0, #1
	bne	.L_e64a
	b	.L_e7fa
.L_e64a:
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
.L_e654:
	mov	r3, r8
	ldrb	r0, [r3, #18]
	bl	sub_08011FF0
	add	r7, r0, #0
	mov	r0, #0
	str	r0, [sp, #36]
	cmp	r6, #1
	bne	.L_e6c0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
	add	r6, sp, #28
	ldrh	r0, [r6, #0]
	sub	r0, #32
	strh	r0, [r6, #0]
	ldrh	r0, [r6, #2]
	add	r0, #32
	strh	r0, [r6, #2]
	add	r4, sp, #36
	str	r4, [sp, #0]
	add	r0, r7, #0
	mov	r1, #64
	add	r2, r6, #0
	add	r3, sp, #4
	bl	sub_080120A8
	add	r5, r0, #0
	mov	r9, r4
	cmp	r5, #0
	bne	.L_e6ba
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
	ldrh	r0, [r6, #4]
	sub	r0, #32
	strh	r0, [r6, #4]
	ldrh	r0, [r6, #6]
	add	r0, #32
.L_e6a6:
	strh	r0, [r6, #6]
	str	r5, [sp, #36]
	str	r4, [sp, #0]
	add	r0, r7, #0
	mov	r1, #66
	add	r2, r6, #0
.L_e6b2:
	add	r3, sp, #4
	bl	sub_080120A8
	add	r5, r0, #0
.L_e6ba:
	cmp	r5, #1
	bne	.L_e75a
	b	.L_e808
.L_e6c0:
	cmp	r6, #2
	bne	.L_e706
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
	add	r6, sp, #28
	ldrh	r0, [r6, #0]
	sub	r0, #224
	strh	r0, [r6, #0]
	ldrh	r0, [r6, #2]
	add	r0, #224
	strh	r0, [r6, #2]
	add	r4, sp, #36
	str	r4, [sp, #0]
	add	r0, r7, #0
	mov	r1, #64
	add	r2, r6, #0
	add	r3, sp, #4
	bl	sub_080120A8
	add	r5, r0, #0
	mov	r9, r4
	cmp	r5, #0
	bne	.L_e6ba
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
	ldrh	r0, [r6, #4]
	sub	r0, #224
	strh	r0, [r6, #4]
	ldrh	r0, [r6, #6]
	add	r0, #224
	b	.L_e6a6
.L_e706:
	mov	r0, r8
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_e72a
	add	r4, sp, #36
	str	r4, [sp, #0]
	add	r0, r7, #0
	mov	r1, #72
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	add	r5, r0, #0
	mov	r9, r4
	b	.L_e6ba
.L_e72a:
	mov	r0, r8
	bl	sub_0802F478
	add	r1, sp, #36
	mov	r9, r1
	cmp	r0, #1
	bne	.L_e75a
	str	r1, [sp, #0]
	add	r0, r7, #0
	mov	r1, #64
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_e6ba
	str	r5, [sp, #36]
	mov	r2, r9
	str	r2, [sp, #0]
	add	r0, r7, #0
	mov	r1, #66
	mov	r2, sl
	b	.L_e6b2
.L_e75a:
	mov	r0, #0
	str	r0, [sp, #36]
	mov	r4, r9
	str	r4, [sp, #0]
	add	r0, r7, #0
	mov	r1, #67
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_e7f6
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #40]
	str	r1, [sp, #44]
	add	r6, sp, #40
	ldrh	r0, [r6, #4]
	sub	r0, #48
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_e800	@ =0xFFFF0000
	ldr	r2, [r6, #4]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #48
	lsl	r1, r1, #16
	ldr	r0, .L_e804	@ =0x0000FFFF
	and	r0, r2
	orr	r0, r1
	str	r0, [r6, #4]
	str	r5, [sp, #36]
	mov	r0, r8
	bl	sub_0800B434
	cmp	r0, #1
	bne	.L_e7b8
	str	r4, [sp, #0]
	add	r0, r7, #0
	mov	r1, #69
	add	r2, r6, #0
	add	r3, sp, #4
	bl	sub_080120A8
	add	r5, r0, #0
.L_e7b8:
	cmp	r5, #0
	bne	.L_e7f6
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #28]
	str	r1, [sp, #32]
	add	r2, sp, #28
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r2, #0]
	add	r0, r0, r1
	add	r1, r0, #0
	sub	r1, #80
	strh	r1, [r2, #0]
	add	r0, #80
	strh	r0, [r2, #2]
	str	r5, [sp, #36]
	mov	r3, r9
	str	r3, [sp, #0]
	add	r0, r7, #0
	mov	r1, #75
	add	r3, sp, #4
	bl	sub_080120A8
	add	r5, r0, #0
.L_e7f6:
	cmp	r5, #1
	beq	.L_e808
.L_e7fa:
	mov	r0, #1
	neg	r0, r0
	b	.L_e80c
.L_e800:
	.4byte	0xFFFF0000
.L_e804:
	.4byte	0x0000FFFF
.L_e808:
	add	r0, sp, #4
	ldrb	r0, [r0, #8]
.L_e80c:
	add	sp, #48
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0800E508, .-sub_0800E508
