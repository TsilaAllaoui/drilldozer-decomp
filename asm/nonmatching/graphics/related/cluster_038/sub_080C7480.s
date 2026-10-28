.syntax divided
.align 2, 0
.global sub_080C7480
.thumb
.type sub_080C7480, %function
.thumb_func
sub_080C7480:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_080C7480
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #108	@ 0x6c
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #28]	@ (0x80c7510)
	ldrb	r1, [r5, #14]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r2, #32
	mov	r3, #32
	bl	sub_080C81D4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c7510:
	.4byte	0x84624F8
	mov	r0, #12
	strb	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C07
	str	r1, [sp, #0]
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	sl, r0
	ldrh	r0, [r1, #0]
	cmp	r0, #1
	bhi	.L_c75dc
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #2
	mov	r9, r1
	.2byte	0x1C38
	mov	r1, #7
	mov	r2, r9
	bl	sub_080ABA30
	str	r0, [r7, #124]	@ 0x7c
	mov	r2, #151	@ 0x97
	mov	r8, r2
	mov	r3, r8
	strb	r3, [r0, #3]
	mov	r0, #96	@ 0x60
	bl	sub_080128C8
	ldr	r2, [r7, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r5, #15
	.2byte	0x1C29
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r7, #124]	@ 0x7c
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r4, #13
	neg	r4, r4
	.2byte	0x1C20
	and	r0, r2
	mov	r6, #4
	orr	r0, r6
	strb	r0, [r1, #0]
	.2byte	0x1C38
	mov	r1, #7
	mov	r2, r9
	bl	sub_080ABA30
	mov	r1, sl
	str	r0, [r1, #20]
	mov	r2, r8
	strb	r2, [r0, #3]
	mov	r0, #96	@ 0x60
	bl	sub_080128C8
	mov	r3, sl
	ldr	r1, [r3, #20]
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	ldr	r0, [r3, #20]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	and	r4, r1
	orr	r4, r6
	strb	r4, [r0, #0]
	.2byte	0x1C38
	add	r0, #164	@ 0xa4
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C39
	add	r1, #169	@ 0xa9
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r1, #24
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #3
	strb	r0, [r1, #0]
	ldr	r2, [sp, #0]
	ldrh	r1, [r2, #0]
	.2byte	0x1C38
	add	r0, #197	@ 0xc5
	strb	r1, [r0, #0]
	b	.L_c7664
.L_c75dc:
	mov	r5, #0
	mov	r3, #164	@ 0xa4
	add	r3, r3, r7
	mov	r8, r3
	mov	r0, #195	@ 0xc3
	add	r0, r0, r7
	mov	r9, r0
	.2byte	0x1C39
	add	r1, #197	@ 0xc5
	str	r1, [sp, #4]
	mov	r4, sl
	ldr	r6, [pc, #148]	@ (0x80c7688)
.L_c75f4:
	.2byte	0x1C38
	mov	r1, #6
	mov	r2, #248	@ 0xf8
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #96	@ 0x60
	bl	sub_080128C8
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	add	r1, r0, r5
	.2byte	0x1C28
	add	r0, #12
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	ldrh	r0, [r6, #0]
	ldrh	r2, [r7, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r6, #2]
	ldrh	r3, [r7, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r1, #22]
	add	r6, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_c75f4
	ldr	r1, [sp, #0]
	ldrh	r0, [r1, #0]
	mov	r2, r9
	strb	r0, [r2, #0]
	mov	r0, #2
	ldr	r3, [sp, #4]
	strb	r0, [r3, #0]
.L_c7664:
	mov	r0, #40	@ 0x28
	bl	sub_08001728
	mov	r1, sl
	str	r0, [r1, #52]	@ 0x34
	mov	r0, #40	@ 0x28
	bl	sub_08001728
	mov	r2, sl
	str	r0, [r2, #56]	@ 0x38
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c7688:
	.4byte	0x8462500
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	sl, r0
	mov	r0, #124	@ 0x7c
	add	r0, sl
	mov	r9, r0
	mov	r0, sl
	add	r0, #197	@ 0xc5
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bls	.L_c76ac
	b	.L_c7a02
.L_c76ac:
	cmp	r0, #0
	bne	.L_c76c0
	mov	r1, r9
	ldr	r0, [r1, #60]	@ 0x3c
	ldrh	r0, [r0, #36]	@ 0x24
	mov	r2, sl
	strh	r0, [r2, #36]	@ 0x24
	ldr	r0, [r1, #60]	@ 0x3c
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r2, #38]	@ 0x26
.L_c76c0:
	mov	r2, sl
	add	r2, #192	@ 0xc0
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	bne	.L_c76cc
	b	.L_c77e0
.L_c76cc:
	cmp	r0, #1
	bgt	.L_c76d6
	cmp	r0, #0
	beq	.L_c76de
	b	.L_c78d8
.L_c76d6:
	cmp	r0, #2
	bne	.L_c76dc
	b	.L_c7898
.L_c76dc:
	b	.L_c78d8
.L_c76de:
	mov	r7, sl
	add	r7, #193	@ 0xc1
	ldrb	r0, [r7, #0]
	cmp	r0, #4
	bhi	.L_c77d0
	mov	r3, sl
	add	r3, #195	@ 0xc3
	str	r3, [sp, #8]
	ldrb	r0, [r3, #0]
	sub	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c76fc
	b	.L_c78d8
.L_c76fc:
	mov	r6, #152	@ 0x98
	lsl	r6, r6, #2
	mov	r0, sl
	mov	r1, #7
	.2byte	0x1C32
	bl	sub_080ABA30
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r9
	str	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	mov	r4, #105	@ 0x69
	neg	r4, r4
	strb	r4, [r0, #3]
	mov	r0, #96	@ 0x60
	bl	sub_080128C8
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r9
	ldr	r2, [r1, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r5, #15
	.2byte	0x1C29
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	add	r4, #92	@ 0x5c
	.2byte	0x1C20
	and	r0, r2
	mov	r2, #4
	mov	r8, r2
	mov	r3, r8
	orr	r0, r3
	strb	r0, [r1, #0]
	mov	r0, sl
	mov	r1, #7
	.2byte	0x1C32
	bl	sub_080ABA30
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	mov	r6, sl
	add	r6, #144	@ 0x90
	add	r1, r6, r1
	str	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, r6, r0
	ldr	r0, [r0, #0]
	mov	r1, #105	@ 0x69
	neg	r1, r1
	strb	r1, [r0, #3]
	mov	r0, #96	@ 0x60
	bl	sub_080128C8
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r6, r1
	ldr	r1, [r1, #0]
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r6, r6, r0
	ldr	r0, [r6, #0]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	and	r4, r1
	mov	r2, r8
	orr	r4, r2
	strb	r4, [r0, #0]
	mov	r0, sl
	add	r0, #164	@ 0xa4
	ldrb	r3, [r7, #0]
	add	r0, r0, r3
	mov	r2, #2
	strb	r2, [r0, #0]
	mov	r0, sl
	add	r0, #169	@ 0xa9
	ldrb	r4, [r7, #0]
	add	r0, r0, r4
	mov	r1, #3
	strb	r1, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	ldr	r5, [sp, #8]
	strb	r2, [r5, #0]
	b	.L_c78d8
.L_c77d0:
	mov	r1, #1
	strb	r1, [r2, #0]
	mov	r0, sl
	add	r0, #195	@ 0xc3
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	b	.L_c78d8
.L_c77e0:
	mov	r0, sl
	add	r0, #195	@ 0xc3
	ldrb	r6, [r0, #0]
	cmp	r6, #0
	bne	.L_c78d8
	mov	r4, sl
	add	r4, #196	@ 0xc4
	ldrb	r0, [r4, #0]
	sub	r0, #1
	lsl	r1, r0, #2
	mov	r2, r9
	add	r0, r2, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_c7832
	mov	r5, sl
	add	r5, #144	@ 0x90
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c7832
	.2byte	0x1C10
	bl	sub_08005560
	ldrb	r0, [r4, #0]
	sub	r0, #1
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	bl	sub_08005560
	ldrb	r0, [r4, #0]
	sub	r0, #1
	lsl	r0, r0, #2
	add	r0, r9
	str	r6, [r0, #0]
	ldrb	r0, [r4, #0]
	sub	r0, #1
	lsl	r0, r0, #2
	add	r0, r5, r0
	str	r6, [r0, #0]
.L_c7832:
	mov	r4, r9
	add	r4, #72	@ 0x48
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	cmp	r0, #2
	bne	.L_c7862
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	mov	r1, r9
	add	r1, #20
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_c7862:
	mov	r1, r9
	add	r1, #40	@ 0x28
	ldrb	r3, [r4, #0]
	add	r1, r1, r3
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	mov	r1, r9
	add	r1, #45	@ 0x2d
	ldrb	r5, [r4, #0]
	add	r1, r1, r5
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_c78d8
	mov	r1, r9
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c78d8
.L_c7898:
	mov	r2, #0
	mov	r6, #0
.L_c789c:
	lsl	r0, r6, #2
	add	r6, #1
	str	r6, [sp, #24]
	mov	r3, r9
	add	r1, r0, r3
	mov	r4, #1
	mov	r8, r4
.L_c78aa:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_c78b2
	mov	r2, #1
.L_c78b2:
	add	r1, #20
	mov	r5, #1
	neg	r5, r5
	add	r8, r5
	mov	r0, r8
	cmp	r0, #0
	bge	.L_c78aa
	ldr	r6, [sp, #24]
	cmp	r6, #4
	ble	.L_c789c
	cmp	r2, #0
	bne	.L_c78d8
	mov	r1, r9
	ldr	r0, [r1, #64]	@ 0x40
	str	r2, [r0, #8]
	mov	r0, sl
	bl	sub_0801B1C4
	b	.L_c7a3a
.L_c78d8:
	mov	r2, sl
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r2, r3]
	add	r0, #4
	str	r0, [sp, #4]
	mov	r6, #0
	mov	r0, r9
	add	r0, #69	@ 0x45
	str	r0, [sp, #16]
	mov	r4, r9
	add	r4, #70	@ 0x46
	str	r4, [sp, #20]
	add	r2, #44	@ 0x2c
	str	r2, [sp, #12]
	ldrb	r5, [r0, #0]
	cmp	r6, r5
	bge	.L_c79c6
.L_c78fa:
	mov	r0, #0
	mov	r8, r0
	lsl	r0, r6, #2
	.2byte	0x1C71
	str	r1, [sp, #24]
	mov	r2, r9
	add	r4, r0, r2
	.2byte	0x1C35
.L_c790a:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_c79a8
	mov	r0, r9
	add	r0, #40	@ 0x28
	add	r3, r0, r5
	ldrb	r2, [r3, #0]
	.2byte	0x1C07
	cmp	r2, #3
	bhi	.L_c792a
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c792a
	.2byte	0x1D10
	strb	r0, [r3, #0]
	b	.L_c7948
.L_c792a:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_c79a8
	add	r0, r7, r5
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_c7948
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c7948
	.2byte	0x1C08
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_c7948:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_c79a8
	.2byte	0x1C01
	mov	r3, sl
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r3, r2]
	mov	r3, r8
	cmp	r3, #0
	bne	.L_c7960
	sub	r0, #32
	b	.L_c7962
.L_c7960:
	add	r0, #32
.L_c7962:
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	lsl	r0, r6, #5
	sub	r0, #1
	mov	r2, sl
	ldrh	r2, [r2, #38]	@ 0x26
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x80c799c)
	add	r1, r7, r5
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r3, [sp, #20]
	ldrb	r0, [r3, #0]
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c79a0
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_c79ae
	.align	2, 0
.L_c799c:
	.4byte	0x84625D0
.L_c79a0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strb	r1, [r0, #1]
	b	.L_c79ae
.L_c79a8:
	ldr	r2, [sp, #4]
	add	r2, #32
	str	r2, [sp, #4]
.L_c79ae:
	add	r4, #20
	add	r5, #5
	mov	r3, #1
	add	r8, r3
	mov	r0, r8
	cmp	r0, #1
	ble	.L_c790a
	ldr	r6, [sp, #24]
	ldr	r1, [sp, #16]
	ldrb	r1, [r1, #0]
	cmp	r6, r1
	blt	.L_c78fa
.L_c79c6:
	ldr	r2, [sp, #20]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	mov	r4, sl
	ldrh	r3, [r4, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #33	@ 0x21
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r5, [sp, #4]
	lsl	r2, r5, #16
	asr	r2, r2, #16
	add	r3, #33	@ 0x21
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldr	r4, [sp, #16]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #5
	sub	r0, #33	@ 0x21
	mov	r5, sl
	ldrh	r5, [r5, #38]	@ 0x26
	add	r0, r0, r5
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [sp, #12]
	bl	sub_08012B84
	b	.L_c7a3a
.L_c7a02:
	mov	r6, #0
	mov	r7, sl
	add	r7, #164	@ 0xa4
	mov	r5, sl
	add	r5, #195	@ 0xc3
	ldr	r0, [pc, #60]	@ (0x80c7a4c)
	mov	r8, r0
	mov	r4, r9
.L_c7a12:
	ldmia	r4!, {r0}
	add	r1, r7, r6
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r8
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r6, #1
	cmp	r6, #3
	ble	.L_c7a12
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c7a3a
	mov	r0, sl
	bl	sub_0801B1C4
.L_c7a3a:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c7a4c:
	.4byte	0x84625D0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C01
	.2byte	0x1C0F
	add	r7, #124	@ 0x7c
	add	r0, #197	@ 0xc5
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_c7a76
	.2byte	0x1C3D
	mov	r4, #3
.L_c7a68:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_c7a68
	b	.L_c7aa8
.L_c7a76:
	mov	r4, #0
	.2byte	0x1C08
	add	r0, #193	@ 0xc1
	ldrb	r1, [r0, #0]
	cmp	r4, r1
	bge	.L_c7aa8
	mov	r8, r0
.L_c7a84:
	lsl	r0, r4, #2
	.2byte	0x1C66
	add	r4, r0, r7
	mov	r5, #1
.L_c7a8c:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_c7a96
	bl	sub_08005560
.L_c7a96:
	add	r4, #20
	sub	r5, #1
	cmp	r5, #0
	bge	.L_c7a8c
	.2byte	0x1C34
	mov	r0, r8
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	blt	.L_c7a84
.L_c7aa8:
	ldr	r0, [r7, #52]	@ 0x34
	bl	sub_08001768
	ldr	r0, [r7, #56]	@ 0x38
	bl	sub_08001768
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C01
	.2byte	0x1C0F
	add	r7, #124	@ 0x7c
	add	r0, #197	@ 0xc5
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_c7af2
	mov	r6, #0
	.2byte	0x1C3C
.L_c7ad8:
	lsl	r1, r6, #3
	ldr	r0, [r7, #52]	@ 0x34
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	bl	sub_0801BF48
	ldmia	r4!, {r0}
	bl	sub_08005560
	add	r6, #1
	cmp	r6, #3
	ble	.L_c7ad8
	b	.L_c7b44
.L_c7af2:
	mov	r6, #0
	.2byte	0x1C08
	add	r0, #193	@ 0xc1
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	bge	.L_c7b44
	mov	r8, r6
	.2byte	0x1C3D
.L_c7b02:
	lsl	r4, r6, #2
	ldr	r1, [r5, #0]
	cmp	r1, #0
	beq	.L_c7b18
	ldr	r0, [r7, #52]	@ 0x34
	add	r0, r8
	bl	sub_0801BF48
	ldr	r0, [r5, #0]
	bl	sub_08005560
.L_c7b18:
	.2byte	0x1C38
	add	r0, #20
	add	r4, r0, r4
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_c7b32
	ldr	r0, [r7, #56]	@ 0x38
	add	r0, r8
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_08005560
.L_c7b32:
	mov	r0, #8
	add	r8, r0
	add	r5, #4
	add	r6, #1
	.2byte	0x1C38
	add	r0, #69	@ 0x45
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	blt	.L_c7b02
.L_c7b44:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	add	r0, #197	@ 0xc5
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_c7c00
	mov	r0, #0
	mov	r8, r0
	mov	r2, #164	@ 0xa4
	add	r2, r2, r6
	mov	r9, r2
	.2byte	0x1C3C
	ldr	r5, [pc, #128]	@ (0x80c7bf8)
	ldr	r3, [pc, #132]	@ (0x80c7bfc)
	mov	sl, r3
.L_c7b7a:
	.2byte	0x1C30
	mov	r1, #6
	mov	r2, #248	@ 0xf8
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #96	@ 0x60
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	lsl	r1, r0, #3
	ldr	r0, [r7, #52]	@ 0x34
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	mov	r1, r9
	add	r1, r8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #0]
	ldrh	r2, [r6, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r5, #2]
	ldrh	r3, [r6, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r1, #22]
	add	r5, #4
	mov	r0, #1
	add	r8, r0
	mov	r2, r8
	cmp	r2, #3
	ble	.L_c7b7a
	b	.L_c7d24
	.align	2, 0
.L_c7bf8:
	.4byte	0x8462500
	.align	2, 0
.L_c7bfc:
	.4byte	0x84625D0
.L_c7c00:
	mov	r3, #0
	mov	r8, r3
	.2byte	0x1C30
	add	r0, #193	@ 0xc1
	ldrb	r0, [r0, #0]
	cmp	r8, r0
	blt	.L_c7c10
	b	.L_c7d24
.L_c7c10:
	ldr	r0, [pc, #288]	@ (0x80c7d34)
	mov	sl, r0
	mov	r2, #1
	neg	r2, r2
	mov	r9, r2
	.2byte	0x1C3D
.L_c7c1c:
	mov	r3, r8
	lsl	r4, r3, #2
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_c7c94
	.2byte	0x1C30
	mov	r1, #7
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r5, #0]
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #96	@ 0x60
	bl	sub_08012810
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r5, #0]
	ldrh	r0, [r6, #36]	@ 0x24
	sub	r0, #32
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, r9
	strh	r0, [r1, #22]
	mov	r0, r8
	lsl	r1, r0, #3
	ldr	r0, [r7, #52]	@ 0x34
	add	r0, r0, r1
	ldr	r1, [r5, #0]
	bl	sub_0801BF58
	ldr	r0, [r5, #0]
	.2byte	0x1C39
	add	r1, #40	@ 0x28
	add	r1, r8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_c7c94:
	.2byte	0x1C38
	add	r0, #20
	add	r4, r0, r4
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_c7d0e
	.2byte	0x1C30
	mov	r1, #7
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #96	@ 0x60
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, #32
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, r9
	strh	r0, [r1, #22]
	mov	r0, r8
	lsl	r1, r0, #3
	ldr	r0, [r7, #56]	@ 0x38
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	.2byte	0x1C39
	add	r1, #45	@ 0x2d
	add	r1, r8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_c7d0e:
	mov	r2, #32
	add	r9, r2
	add	r5, #4
	mov	r3, #1
	add	r8, r3
	.2byte	0x1C38
	add	r0, #69	@ 0x45
	ldrb	r0, [r0, #0]
	cmp	r8, r0
	bge	.L_c7d24
	b	.L_c7c1c
.L_c7d24:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c7d34:
	.4byte	0x84625D0
	push	{lr}
	add	r0, #197	@ 0xc5
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_c7d4a
	mov	r0, #20
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_c7d4c
.L_c7d4a:
	mov	r0, #0
.L_c7d4c:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #2
	mov	r1, #1
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	mov	r0, #122	@ 0x7a
	bl	sub_080128C8
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #12]
	add	r7, sp, #12
	.2byte	0x1C39
	bl	sub_080117BC
	.2byte	0x1C28
	add	r0, #156	@ 0x9c
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c7e92
	cmp	r0, #1
	bgt	.L_c7df4
	cmp	r0, #0
	beq	.L_c7dfc
	b	.L_c7eac
.L_c7df4:
	cmp	r0, #2
	bne	.L_c7dfa
	b	.L_c7f68
.L_c7dfa:
	b	.L_c7eac
.L_c7dfc:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	lsl	r0, r0, #8
	str	r0, [r4, #16]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #8
	str	r0, [r4, #20]
	add	r0, sp, #12
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r6, #36	@ 0x24
	ldrsh	r0, [r5, r6]
	mov	r6, #255	@ 0xff
	cmp	r1, r0
	ble	.L_c7e1e
	mov	r6, #1
.L_c7e1e:
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_c7e30
	neg	r2, r2
.L_c7e30:
	str	r2, [r4, #24]
	mov	r0, #2
	ldrsh	r1, [r7, r0]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_c7e42
	neg	r1, r1
.L_c7e42:
	str	r1, [r4, #28]
	cmp	r2, #0
	bne	.L_c7e50
	cmp	r1, #0
	bne	.L_c7e50
	mov	r0, #96	@ 0x60
	str	r0, [r4, #28]
.L_c7e50:
	ldr	r3, [r4, #24]
	lsl	r1, r6, #24
	mov	r0, #1
	lsl	r7, r0, #24
	.2byte	0x1C26
	add	r6, #32
	cmp	r3, #95	@ 0x5f
	bgt	.L_c7e78
	ldr	r2, [r4, #28]
	cmp	r2, #95	@ 0x5f
	bgt	.L_c7e78
.L_c7e66:
	lsl	r0, r3, #1
	str	r0, [r4, #24]
	lsl	r2, r2, #1
	str	r2, [r4, #28]
	.2byte	0x1C03
	cmp	r3, #95	@ 0x5f
	bgt	.L_c7e78
	cmp	r2, #95	@ 0x5f
	ble	.L_c7e66
.L_c7e78:
	ldr	r0, [r4, #24]
	lsl	r0, r0, #1
	asr	r1, r1, #24
	mul	r0, r1
	str	r0, [r4, #24]
	ldr	r0, [r4, #28]
	lsl	r0, r0, #1
	asr	r1, r7, #24
	mul	r0, r1
	str	r0, [r4, #28]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_c7e92:
	ldr	r2, [r4, #16]
	ldr	r0, [r4, #24]
	add	r2, r2, r0
	str	r2, [r4, #16]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #20]
	asr	r2, r2, #8
	strh	r2, [r5, #36]	@ 0x24
	ldr	r0, [r4, #20]
	asr	r0, r0, #8
	strh	r0, [r5, #38]	@ 0x26
.L_c7eac:
	ldr	r0, [r4, #12]
	add	r0, #78	@ 0x4e
	ldrb	r0, [r0, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #3
	bne	.L_c7ed6
	ldr	r0, [pc, #52]	@ (0x80c7ef0)
	ldr	r1, [r5, #12]
	ldr	r2, [pc, #52]	@ (0x80c7ef4)
	mov	r6, #36	@ 0x24
	ldrsh	r3, [r5, r6]
	str	r3, [sp, #0]
	mov	r6, #38	@ 0x26
	ldrsh	r3, [r5, r6]
	str	r3, [sp, #4]
	mov	r3, #59	@ 0x3b
	str	r3, [sp, #8]
	mov	r3, #1
	bl	sub_0801B358
.L_c7ed6:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x80c7ef8)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #24]
	cmp	r0, #0
	ble	.L_c7efc
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldrb	r0, [r1, #0]
	sub	r0, #8
	b	.L_c7f04
	.align	2, 0
.L_c7ef0:
	.4byte	0x82332FC
	.align	2, 0
.L_c7ef4:
	.4byte	0x111
	.align	2, 0
.L_c7ef8:
	.4byte	0x8462618
.L_c7efc:
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	ldrb	r0, [r1, #0]
	add	r0, #8
.L_c7f04:
	strb	r0, [r1, #0]
	mov	r8, r1
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C2F
	add	r7, #44	@ 0x2c
	.2byte	0x1C2E
	add	r6, #36	@ 0x24
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #4
	mov	r3, #4
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C31
	mov	r2, #6
	mov	r3, #6
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	add	r3, sp, #16
	mov	r1, #1
	.2byte	0x1C3A
	bl	sub_0800D8EC
	cmp	r0, #1
	bne	.L_c7f5a
	ldr	r0, [r5, #12]
	.2byte	0x1C31
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	b	.L_c7f68
.L_c7f5a:
	ldr	r0, [r5, #12]
	.2byte	0x1C39
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c7f70
.L_c7f68:
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_c7f8a
.L_c7f70:
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, r8
	ldrb	r3, [r1, #0]
	lsl	r3, r3, #8
	.2byte	0x1C11
	bl	sub_08006C94
.L_c7f8a:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C7480, .-sub_080C7480
