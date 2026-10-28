.syntax divided
.align 2, 0
.global sub_0804D450
.thumb
.type sub_0804D450, %function
.thumb_func
sub_0804D450:
	push	{lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r1, [pc, #12]	@ (0x804d468)
	ldr	r2, [pc, #16]	@ (0x804d46c)
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4d468:
	.4byte	0x203600C
	.align	2, 0
.L_4d46c:
	.4byte	0x5000002
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	.2byte	0x1C05
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r9, r0
	mov	r0, #0
	str	r0, [sp, #24]
	ldr	r0, [r5, #12]
	bl	sub_0804E2A0
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_4d4a0
	.2byte	0x1C28
	add	r0, #164	@ 0xa4
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	b	.L_4d4a8
.L_4d4a0:
	ldrh	r1, [r5, #26]
	ldr	r0, [pc, #296]	@ (0x804d5cc)
	and	r0, r1
	strh	r0, [r5, #26]
.L_4d4a8:
	ldr	r0, [r5, #12]
	add	r2, sp, #24
	mov	r1, #121	@ 0x79
	bl	sub_080124B0
	.2byte	0x1C01
	ldr	r0, [r5, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #12
	bl	sub_08012710
	mov	r0, r9
	add	r0, #32
	add	r1, sp, #12
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #12
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	.2byte	0x1C28
	bl	sub_0804DF48
	ldr	r1, [pc, #244]	@ (0x804d5d0)
	mov	r0, #0
	.2byte	0x1C2A
	bl	sub_0807CC74
	.2byte	0x1C28
	mov	r1, r9
	mov	r2, #1
	bl	sub_0804DF9C
	.2byte	0x1C28
	mov	r1, r9
	mov	r2, #1
	bl	sub_0804E038
	.2byte	0x1C28
	mov	r1, r9
	mov	r2, #1
	bl	sub_0804DFCC
	mov	r6, #0
	mov	r4, #41	@ 0x29
	add	r4, r9
	mov	sl, r4
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	str	r0, [sp, #32]
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	str	r1, [sp, #28]
	add	r4, sp, #12
.L_4d518:
	lsl	r2, r6, #16
	lsr	r2, r2, #16
	mov	r0, #2
	ldrsh	r3, [r4, r0]
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #123	@ 0x7b
	bl	sub_0801B2C4
	add	r6, #1
	cmp	r6, #2
	bls	.L_4d518
	mov	r6, #0
	add	r2, sp, #12
	mov	r8, r2
.L_4d53a:
	ldr	r0, [pc, #152]	@ (0x804d5d4)
	lsl	r1, r6, #2
	add	r2, r1, r0
	ldrh	r7, [r2, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	mov	r4, #2
	cmp	r0, #0
	bge	.L_4d54e
	mov	r4, #3
.L_4d54e:
	ldr	r1, [r5, #12]
	lsl	r3, r6, #8
	orr	r3, r4
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r4, r8
	ldrh	r0, [r4, #2]
	add	r0, r0, r7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r2, #2]
	ldrh	r2, [r4, #4]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, #181	@ 0xb5
	str	r0, [sp, #8]
	ldr	r0, [pc, #96]	@ (0x804d5d8)
	mov	r2, #154	@ 0x9a
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r6, #1
	cmp	r6, #3
	bls	.L_4d53a
	mov	r3, sl
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	bne	.L_4d592
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #32
	strh	r0, [r5, #38]	@ 0x26
.L_4d592:
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	.2byte	0x1C28
	mov	r1, r9
	bl	sub_0804E220
	ldr	r0, [r5, #12]
	mov	r1, #181	@ 0xb5
	bl	sub_08084868
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4d5cc:
	.4byte	0xFFF3
	.align	2, 0
.L_4d5d0:
	.4byte	0x804D845
	.align	2, 0
.L_4d5d4:
	.4byte	0x82EE9E8
	.align	2, 0
.L_4d5d8:
	.4byte	0x8233824
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_0800B534
	.2byte	0x1C06
	.2byte	0x1C20
	add	r0, #169	@ 0xa9
	mov	r1, #0
	mov	r8, r1
	mov	r1, r8
	strb	r1, [r0, #0]
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	.2byte	0x1C07
	cmp	r7, #3
	bne	.L_4d610
	.2byte	0x1C20
	add	r0, #104	@ 0x68
	bl	sub_0802B6B4
.L_4d610:
	ldrh	r1, [r6, #6]
	mov	r0, #2
	and	r0, r1
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	cmp	r0, #0
	beq	.L_4d646
	.2byte	0x1C20
	add	r0, #166	@ 0xa6
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_4d646
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_4d646
	cmp	r0, #5
	beq	.L_4d646
	cmp	r7, #3
	bne	.L_4d646
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	mov	r1, r8
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r6, #0]
.L_4d646:
	ldr	r0, [pc, #28]	@ (0x804d664)
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #13
	bne	.L_4d668
	.2byte	0x1C20
.L_4d65e:
	bl	sub_0801B1C4
	b	.L_4d6a6
	.align	2, 0
.L_4d664:
	.4byte	0x82F422C
.L_4d668:
	cmp	r0, #12
	beq	.L_4d67a
	mov	r1, #0
	strb	r0, [r6, #0]
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_4d67a:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804E220
	.2byte	0x1C29
	add	r1, #32
	ldrh	r2, [r5, #36]	@ 0x24
	.2byte	0x1C20
	bl	sub_0804E130
	ldrh	r2, [r5, #36]	@ 0x24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804E19C
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_4d6a6
	.2byte	0x1C28
	add	r0, #12
	bl	sub_0805007C
.L_4d6a6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0804E0F8
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #172	@ 0xac
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0804E0F8
	.2byte	0x1C28
	add	r0, #180	@ 0xb4
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0804DF9C
	.2byte	0x1C28
	add	r0, #172	@ 0xac
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #3
	mov	r2, #1
	bl	sub_0806C4D4
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0804E038
	.2byte	0x1C2E
	add	r6, #165	@ 0xa5
	ldrb	r0, [r6, #0]
	cmp	r0, #2
	bne	.L_4d768
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #64]	@ (0x804d78c)
	bl	sub_08005B18
	ldr	r0, [r4, #4]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldr	r2, [pc, #52]	@ (0x804d790)
	.2byte	0x1C11
	orr	r0, r1
	ldr	r3, [pc, #52]	@ (0x804d794)
	mov	r1, #1
	mov	r2, #12
	bl	sub_08019D9C
.L_4d768:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0804DFCC
	.2byte	0x1C28
	add	r0, #180	@ 0xb4
	ldr	r1, [r4, #8]
	bl	sub_0801BF58
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_4d79c
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #16]	@ (0x804d798)
	bl	sub_08005B18
	b	.L_4d7b8
	.align	2, 0
.L_4d78c:
	.4byte	0x8323DB4
	.align	2, 0
.L_4d790:
	.4byte	0x101
	.align	2, 0
.L_4d794:
	.4byte	0x7FFF
	.align	2, 0
.L_4d798:
	.4byte	0x82F41D0
.L_4d79c:
	cmp	r0, #1
	bne	.L_4d7b0
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #8]	@ (0x804d7ac)
	bl	sub_08005B18
	b	.L_4d7b8
	lsl	r0, r0, #0
	.align	2, 0
.L_4d7ac:
	.4byte	0x82F41F0
.L_4d7b0:
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #20]	@ (0x804d7c8)
	bl	sub_08005B18
.L_4d7b8:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804E220
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4d7c8:
	.4byte	0x82F41E0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_4d83c
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	cmp	r0, #3
	bne	.L_4d83c
	.2byte	0x1C20
	add	r0, #167	@ 0xa7
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_4d83c
	.2byte	0x1C22
	add	r2, #166	@ 0xa6
	ldrb	r1, [r2, #0]
	cmp	r1, #0
	bne	.L_4d80c
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r2, #0]
	b	.L_4d83c
.L_4d80c:
	cmp	r1, #2
	bne	.L_4d834
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	.2byte	0x1C21
	add	r1, #162	@ 0xa2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	.2byte	0x1C21
	add	r1, #163	@ 0xa3
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	.2byte	0x1C22
	add	r2, #104	@ 0x68
	mov	r1, #0
	bl	sub_0802B668
.L_4d834:
	ldr	r0, [r4, #12]
	mov	r1, #8
	bl	sub_080117FC
.L_4d83c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0804D450, .-sub_0804D450
