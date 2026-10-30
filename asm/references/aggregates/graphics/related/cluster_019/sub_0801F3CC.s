.syntax divided
.align 2, 0
.global sub_0801F3CC
.thumb
.type sub_0801F3CC, %function
.thumb_func
sub_0801F3CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0C
	ldr	r5, [r0, #8]
	mov	r0, #0
	mov	sl, r0
	cmp	r5, #0
	bne	.L_1f3ea
	mov	r0, #1
	b	.L_1f724
.L_1f3ea:
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_1f448
	cmp	r0, #1
	bgt	.L_1f3fa
	cmp	r0, #0
	beq	.L_1f408
	b	.L_1f6bc
.L_1f3fa:
	cmp	r0, #2
	bne	.L_1f400
	b	.L_1f640
.L_1f400:
	cmp	r0, #3
	bne	.L_1f406
	b	.L_1f68c
.L_1f406:
	b	.L_1f6bc
.L_1f408:
	ldr	r3, [r5, #56]	@ 0x38
	.2byte	0x1C28
	add	r0, #65	@ 0x41
	ldrb	r1, [r0, #0]
	add	r3, #35	@ 0x23
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r5, #56]	@ 0x38
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #56]	@ 0x38
	mov	r1, sl
	strb	r1, [r0, #1]
	ldr	r0, [r5, #56]	@ 0x38
	bl	sub_08006B4C
	.2byte	0x1C20
	bl	sub_0801FBA4
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_1f448:
	ldr	r0, [r5, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #204]	@ (0x801f520)
	bl	sub_08006310
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	ldrb	r0, [r5, #2]
	mov	r1, #10
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	cmp	r6, #0
	bne	.L_1f4d8
	ldrb	r0, [r5, #1]
	cmp	r0, #3
	bhi	.L_1f4d8
	.2byte	0x1C01
	lsl	r0, r1, #2
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	add	r0, r4, r0
	ldr	r3, [r0, #0]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	add	r3, #35	@ 0x23
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldrb	r0, [r5, #1]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldr	r1, [r0, #0]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #1]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	strb	r6, [r0, #1]
	ldrb	r0, [r5, #1]
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	bl	sub_08006B4C
	ldrb	r0, [r5, #1]
	lsl	r0, r0, #2
	.2byte	0x1C29
	add	r1, #12
	add	r1, r1, r0
	ldr	r0, [pc, #84]	@ (0x801f524)
	str	r0, [r1, #0]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
.L_1f4d8:
	mov	r6, #0
	ldrb	r7, [r5, #1]
	cmp	r6, r7
	blt	.L_1f4e2
	b	.L_1f634
.L_1f4e2:
	mov	r0, #36	@ 0x24
	add	r0, r0, r5
	mov	r8, r0
	mov	r9, r6
	mov	r1, #0
	str	r1, [sp, #0]
.L_1f4ee:
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	ldr	r7, [sp, #0]
	add	r4, r0, r7
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_1f544
	cmp	r6, #3
	beq	.L_1f52c
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #12]	@ (0x801f528)
	bl	sub_08006310
	b	.L_1f552
	.align	2, 0
.L_1f520:
	.4byte	0x823E018
	.align	2, 0
.L_1f524:
	.4byte	0xFFFFFD80
	.align	2, 0
.L_1f528:
	.4byte	0x823E068
.L_1f52c:
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #8]	@ (0x801f540)
	bl	sub_08006310
	b	.L_1f552
	lsl	r0, r0, #0
	.align	2, 0
.L_1f540:
	.4byte	0x823E0C8
.L_1f544:
	ldr	r0, [r4, #0]
	.2byte	0x1D29
	add	r1, r9
	ldrh	r1, [r1, #0]
	strh	r1, [r0, #22]
	mov	r0, #1
	add	sl, r0
.L_1f552:
	cmp	r6, #3
.L_1f554:
	beq	.L_1f5c6
	.2byte	0x1C28
	add	r0, #67	@ 0x43
	add	r4, r0, r6
	ldrb	r0, [r4, #0]
	cmp	r0, #5
	bhi	.L_1f5b4
	mov	r1, r8
	ldr	r3, [r1, #0]
	.2byte	0x1D29
	add	r1, r9
	ldr	r2, [pc, #64]	@ (0x801f5ac)
	mov	r7, r9
	add	r0, r7, r6
	lsl	r0, r0, #1
	ldrb	r7, [r4, #0]
	add	r0, r0, r7
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r7, #0
	strh	r0, [r3, #22]
	.2byte	0x1C28
	add	r0, #71	@ 0x47
	add	r2, r0, r6
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	ldr	r1, [pc, #28]	@ (0x801f5b0)
	ldrb	r3, [r4, #0]
	add	r1, r3, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bls	.L_1f61c
	.2byte	0x1C58
	strb	r0, [r4, #0]
	strb	r7, [r2, #0]
	b	.L_1f61c
	lsl	r0, r0, #0
	.align	2, 0
.L_1f5ac:
	.4byte	0x823E1C8
	.align	2, 0
.L_1f5b0:
	.4byte	0x823E1DC
.L_1f5b4:
	mov	r1, r8
	ldr	r0, [r1, #0]
	.2byte	0x1D29
	add	r1, r9
	ldrh	r1, [r1, #0]
	strh	r1, [r0, #22]
	mov	r7, #1
	add	sl, r7
	b	.L_1f61c
.L_1f5c6:
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_1f61c
	.2byte	0x1C2A
	add	r2, #66	@ 0x42
	ldrb	r0, [r2, #0]
	.2byte	0x1C41
	strb	r1, [r2, #0]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bhi	.L_1f618
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_1f606
	ldr	r1, [r5, #48]	@ 0x30
	ldrh	r0, [r1, #20]
	add	r0, #2
	strh	r0, [r1, #20]
.L_1f5fc:
	ldr	r1, [r5, #48]	@ 0x30
	ldrh	r0, [r1, #22]
	sub	r0, #1
	strh	r0, [r1, #22]
	b	.L_1f61c
.L_1f606:
	ldr	r1, [r5, #48]	@ 0x30
	ldrh	r0, [r1, #20]
	sub	r0, #2
	strh	r0, [r1, #20]
	ldr	r1, [r5, #48]	@ 0x30
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	b	.L_1f61c
.L_1f618:
	mov	r0, #1
	add	sl, r0
.L_1f61c:
	mov	r1, #4
	add	r8, r1
	mov	r7, #2
	add	r9, r7
	ldr	r0, [sp, #0]
	add	r0, #4
	str	r0, [sp, #0]
	add	r6, #1
	ldrb	r1, [r5, #1]
	cmp	r6, r1
	bge	.L_1f634
	b	.L_1f4ee
.L_1f634:
	mov	r7, sl
	cmp	r7, #8
	bne	.L_1f722
	mov	r0, #0
	strb	r0, [r5, #2]
	b	.L_1f6b0
.L_1f640:
	ldr	r0, [r5, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #60]	@ (0x801f688)
	bl	sub_08006310
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bne	.L_1f666
	mov	r1, r8
	ldr	r0, [r1, #0]
	bl	sub_0800B470
.L_1f666:
	ldrb	r0, [r5, #2]
	cmp	r0, #30
	bls	.L_1f722
	ldr	r0, [r5, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	.2byte	0x1C20
	bl	sub_0801FBC0
	b	.L_1f6b0
	lsl	r0, r0, #0
.L_1f688:
	b	.L_1f6bc
	lsr	r3, r4, #32
.L_1f68c:
	ldr	r0, [r5, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #32]	@ (0x801f6b8)
	bl	sub_08006310
	ldr	r0, [r5, #56]	@ 0x38
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_1f722
.L_1f6b0:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_1f722
	.align	2, 0
.L_1f6b8:
	.4byte	0x823E058
.L_1f6bc:
	ldr	r0, [r5, #36]	@ 0x24
	ldrh	r0, [r0, #16]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r5, #48]	@ 0x30
	ldrh	r0, [r0, #16]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r5, #56]	@ 0x38
	ldrh	r0, [r0, #16]
.L_1f6d4:
	mov	r1, #16
	bl	sub_080066B8
	.2byte	0x1C28
	add	r0, #65	@ 0x41
	ldrb	r0, [r0, #0]
	bl	sub_08006ABC
	mov	r6, #0
	.2byte	0x1C2F
	add	r7, #36	@ 0x24
	.2byte	0x1C2C
	add	r4, #60	@ 0x3c
.L_1f6ee:
	add	r0, r4, r6
	ldrb	r0, [r0, #0]
	bl	sub_08006ABC
	add	r6, #1
	cmp	r6, #3
	ble	.L_1f6ee
	.2byte	0x1C3C
	mov	r6, #3
.L_1f700:
	ldmia	r4!, {r0}
	bl	sub_08005560
	sub	r6, #1
	cmp	r6, #0
	bge	.L_1f700
	ldr	r0, [r5, #56]	@ 0x38
	bl	sub_08005560
	mov	r7, r8
	ldr	r0, [r7, #8]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r7, #8]
	mov	r0, #1
	b	.L_1f724
.L_1f722:
	mov	r0, #0
.L_1f724:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801F3CC, .-sub_0801F3CC
