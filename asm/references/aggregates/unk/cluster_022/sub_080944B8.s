.syntax divided
.align 2, 0
.global sub_080944B8
.thumb
.type sub_080944B8, %function
.thumb_func
sub_080944B8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_944d4
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_944d4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #12]
	ldr	r1, [pc, #168]	@ (0x8094598)
	ldr	r2, [pc, #172]	@ (0x809459c)
	add	r0, sp, #12
	bl	sub_080F86FC
	ldrh	r1, [r4, #0]
	lsr	r0, r1, #8
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	strb	r0, [r4, #0]
	strb	r1, [r6, #20]
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	bl	sub_08095D44
	strb	r0, [r6, #12]
	.2byte	0x1C28
	bl	sub_0801C0E4
	strb	r0, [r6, #23]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080949A4
	ldr	r1, [pc, #124]	@ (0x80945a0)
	mov	r0, #20
	ldrsb	r0, [r6, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	mov	r0, #12
	ldrsb	r0, [r6, r0]
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r3, #1
	bl	sub_08094B70
	ldr	r0, [pc, #100]	@ (0x80945a4)
	ldr	r1, [r5, #12]
	ldr	r2, [pc, #100]	@ (0x80945a8)
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r7, #32
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	mov	r7, #34	@ 0x22
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #4]
	mov	r4, #168	@ 0xa8
	str	r4, [sp, #8]
	bl	sub_0801B358
	str	r5, [r0, #16]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080948A4
	ldr	r1, [r5, #124]	@ 0x7c
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r5, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_9458e
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_0809496C
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08094990
.L_9458e:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_94598:
	.4byte	0x2039174
	.align	2, 0
.L_9459c:
	.4byte	0x5000001
	.align	2, 0
.L_945a0:
	.4byte	0x83CE4E4
	.align	2, 0
.L_945a4:
	.4byte	0x8233554
	.align	2, 0
.L_945a8:
	.4byte	0x121
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	beq	.L_945e6
	ldr	r0, [r4, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_945e6
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0809496C
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08094990
	mov	r0, #51	@ 0x33
	bl	sub_08029E54
.L_945e6:
	ldr	r0, [pc, #36]	@ (0x809460c)
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C01
	cmp	r1, #5
	bne	.L_94610
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_9465e
	lsl	r0, r0, #0
	.align	2, 0
.L_9460c:
	.4byte	0x83CE50C
.L_94610:
	cmp	r1, #4
	beq	.L_9461a
	.2byte	0x1C20
	bl	sub_08094990
.L_9461a:
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_94638
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_94632
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080948A4
.L_94632:
	ldr	r1, [r5, #0]
	mov	r0, #0
	b	.L_94640
.L_94638:
	ldr	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_94642
	mov	r0, #1
.L_94640:
	strb	r0, [r1, #1]
.L_94642:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08094CC0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080948CC
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08094904
.L_9465e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #124	@ 0x7c
	ldr	r0, [r2, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_94678
	.2byte	0x1C10
	bl	sub_080948C0
.L_94678:
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_946a0
	ldrb	r0, [r0, #1]
	strb	r0, [r5, #30]
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080948C0
.L_946a0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_946e0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080948A4
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08094904
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080948CC
	ldr	r1, [r4, #124]	@ 0x7c
	ldrb	r0, [r5, #30]
	strb	r0, [r1, #1]
.L_946e0:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08094CC0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r1, [pc, #28]	@ (0x809471c)
	mov	r0, #20
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	mov	r7, #0
	ldr	r0, [pc, #20]	@ (0x8094720)
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_94724
	mov	r0, #1
	b	.L_947d0
	lsl	r0, r0, #0
	.align	2, 0
.L_9471c:
	.4byte	0x83CE4E4
	.align	2, 0
.L_94720:
	.4byte	0x2039174
.L_94724:
	mov	r0, #12
	ldrsb	r0, [r4, r0]
	mov	r8, r0
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrh	r2, [r0, #2]
	lsl	r2, r2, #8
	ldr	r0, [r4, #16]
	add	r0, r0, r2
	str	r0, [r4, #16]
	.2byte	0x1C21
	add	r1, #12
	.2byte	0x1C30
	bl	sub_080962CC
	cmp	r0, #2
	bgt	.L_94752
	cmp	r0, #1
	blt	.L_94752
	mov	r7, #3
	b	.L_94774
.L_94752:
	mov	r0, #18
	ldrsh	r1, [r4, r0]
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_94770
	cmp	r0, #0
	beq	.L_94770
	.2byte	0x1C30
	bl	sub_0801CECC
	mov	r7, #2
.L_94770:
	cmp	r7, #0
	beq	.L_9479e
.L_94774:
	ldrb	r0, [r4, #21]
	add	r0, #1
	strb	r0, [r4, #21]
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_9478c
	mov	r0, #0
	strb	r0, [r4, #21]
.L_9478c:
	mov	r0, r8
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C2A
	.2byte	0x1C3B
	bl	sub_08094B70
	b	.L_947ce
.L_9479e:
	mov	r0, #21
	ldrsb	r0, [r4, r0]
	lsl	r0, r0, #3
	add	r0, r0, r5
	ldrb	r0, [r0, #4]
	cmp	r0, #1
	bne	.L_947ce
	ldrb	r5, [r4, #22]
	cmp	r5, #0
	bne	.L_947ce
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08094C10
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_947ce
	ldrb	r0, [r4, #22]
	add	r0, #1
	strb	r0, [r4, #22]
	strb	r1, [r4, #12]
	str	r5, [r4, #16]
.L_947ce:
	mov	r0, #4
.L_947d0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_947f2
	cmp	r0, #1
	beq	.L_94804
	b	.L_9482a
.L_947f2:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_0809496C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9482a
.L_94804:
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9482a
	ldr	r0, [r5, #12]
	mov	r1, #103	@ 0x67
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_94826
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_0809496C
	mov	r0, #3
	b	.L_9482c
.L_94826:
	mov	r0, #2
	b	.L_9482c
.L_9482a:
	mov	r0, #4
.L_9482c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	.2byte	0x1C14
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9484a
	cmp	r0, #1
	beq	.L_9486c
	b	.L_94882
.L_9484a:
	ldr	r0, [pc, #28]	@ (0x8094868)
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_94882
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #2
	bl	sub_0809496C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_94882
	.align	2, 0
.L_94868:
	.4byte	0x2039174
.L_9486c:
	ldr	r0, [r3, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_94882
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_0809496C
	mov	r0, #0
	b	.L_94884
.L_94882:
	mov	r0, #4
.L_94884:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_9489c
	mov	r0, #1
	strb	r0, [r1, #0]
.L_9489c:
	mov	r0, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080944B8, .-sub_080944B8
