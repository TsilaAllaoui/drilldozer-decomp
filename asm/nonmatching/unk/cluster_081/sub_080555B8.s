.syntax divided
.align 2, 0
.global sub_080555B8
.thumb
.type sub_080555B8, %function
.thumb_func
sub_080555B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_555de
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_555de
	ldrh	r0, [r1, #22]
	cmp	r0, #126	@ 0x7e
	beq	.L_555f6
.L_555de:
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #0
	beq	.L_555e8
	bl	sub_0800090C
.L_555e8:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_556e0
.L_555f6:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_556e0
	ldr	r0, [r4, #4]
	add	r0, #238	@ 0xee
	ldrb	r0, [r0, #0]
	.2byte	0x1C25
	add	r5, #42	@ 0x2a
	cmp	r0, #0
	beq	.L_55624
	mov	r1, #0
	strb	r0, [r5, #0]
	ldr	r0, [r4, #4]
	add	r0, #238	@ 0xee
	strb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #43	@ 0x2b
	strb	r1, [r0, #0]
	strh	r1, [r4, #44]	@ 0x2c
	strh	r1, [r4, #46]	@ 0x2e
.L_55624:
	ldr	r0, [pc, #72]	@ (0x8055670)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #6
	beq	.L_55648
	mov	r0, #0
	strb	r1, [r5, #0]
	.2byte	0x1C21
	add	r1, #43	@ 0x2b
	strb	r0, [r1, #0]
	strh	r0, [r4, #44]	@ 0x2c
	strh	r0, [r4, #46]	@ 0x2e
.L_55648:
	.2byte	0x1C25
	add	r5, #8
	mov	r0, #40	@ 0x28
	add	r0, r0, r4
	mov	r9, r0
	add	r4, #41	@ 0x29
	mov	r8, r4
	mov	ip, r5
	.2byte	0x1C2B
	mov	r6, #0
	ldr	r1, [pc, #20]	@ (0x8055674)
	mov	sl, r1
.L_55660:
	ldr	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_556a2
	ldr	r2, [r0, #12]
	cmp	r2, #0
	bne	.L_55678
	str	r2, [r3, #0]
	b	.L_556a2
	.align	2, 0
.L_55670:
	.4byte	0x8304794
	.align	2, 0
.L_55674:
	.4byte	0x8304790
.L_55678:
	mov	r4, #0
	ldrh	r0, [r0, #22]
	mov	r2, sl
	ldrh	r2, [r2, #0]
	cmp	r0, r2
	beq	.L_5569a
	add	r1, r5, r6
	mov	r2, sl
.L_55688:
	add	r2, #2
	add	r4, #1
	cmp	r4, #1
	bhi	.L_5569a
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	ldrh	r7, [r2, #0]
	cmp	r0, r7
	bne	.L_55688
.L_5569a:
	cmp	r4, #2
	bne	.L_556a2
	mov	r0, #0
	str	r0, [r3, #0]
.L_556a2:
	add	r3, #4
	add	r6, #4
	mov	r0, ip
	add	r0, #20
	cmp	r3, r0
	ble	.L_55660
	mov	r0, #0
	mov	r1, r9
	strb	r0, [r1, #0]
	mov	r2, r8
	strb	r0, [r2, #0]
	mov	r1, r8
	mov	r3, r9
	.2byte	0x1C2A
	mov	r4, #5
.L_556c0:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_556d8
	ldrh	r0, [r0, #22]
	cmp	r0, #108	@ 0x6c
	bne	.L_556d2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_556d2:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_556d8:
	add	r2, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_556c0
.L_556e0:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #6
	bx	lr
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r4, [r6, #4]
	.2byte	0x1C32
	add	r2, #43	@ 0x2b
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_55724
	.2byte	0x1C33
	add	r3, #48	@ 0x30
	mov	r1, #0
	ldrsb	r1, [r3, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_5571e
	.2byte	0x1C20
	add	r0, #219	@ 0xdb
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #0]
.L_5571e:
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_55724:
	.2byte	0x1C30
	add	r0, #40	@ 0x28
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bhi	.L_557c0
	ldrh	r1, [r6, #46]	@ 0x2e
	mov	r2, #46	@ 0x2e
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bgt	.L_557bc
	mov	r0, #60	@ 0x3c
	strh	r0, [r6, #46]	@ 0x2e
	.2byte	0x1C37
	add	r7, #8
	.2byte	0x1C39
.L_55742:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_557b0
	.2byte	0x1C30
	add	r0, #41	@ 0x29
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_55768
	bl	sub_080051DC
	mov	r1, #255	@ 0xff
	and	r1, r0
	cmp	r1, #63	@ 0x3f
	bhi	.L_55768
	ldr	r0, [pc, #4]	@ (0x8055764)
	ldrh	r1, [r0, #0]
	b	.L_5576c
	.align	2, 0
.L_55764:
	.4byte	0x8304790
.L_55768:
	ldr	r0, [pc, #20]	@ (0x8055780)
	ldrh	r1, [r0, #2]
.L_5576c:
	.2byte	0x1C30
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_55784
	ldr	r5, [r6, #36]	@ 0x24
	b	.L_55786
	lsl	r0, r0, #0
	.align	2, 0
.L_55780:
	.4byte	0x8304790
.L_55784:
	ldr	r5, [r6, #32]
.L_55786:
	ldr	r0, [r6, #0]
	lsl	r4, r5, #16
	asr	r4, r4, #16
	asr	r5, r5, #16
	str	r5, [sp, #0]
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_0801B298
	str	r0, [r7, #0]
	ldr	r0, [r6, #0]
	str	r5, [sp, #0]
	mov	r1, #227	@ 0xe3
	mov	r2, #2
	.2byte	0x1C23
	bl	sub_0801B298
	mov	r0, #49	@ 0x31
	bl	sub_08029E54
	b	.L_557c0
.L_557b0:
	add	r7, #4
	.2byte	0x1C08
	add	r0, #20
	cmp	r7, r0
	ble	.L_55742
	b	.L_557c0
.L_557bc:
	.2byte	0x1E48
	strh	r0, [r6, #46]	@ 0x2e
.L_557c0:
	mov	r0, #6
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	add	r0, #40	@ 0x28
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_5586a
	ldrh	r1, [r6, #46]	@ 0x2e
	mov	r2, #46	@ 0x2e
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bgt	.L_55866
	mov	r0, #60	@ 0x3c
	strh	r0, [r6, #46]	@ 0x2e
	.2byte	0x1C37
	add	r7, #8
	.2byte	0x1C39
.L_557ee:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_5585a
	.2byte	0x1C30
	add	r0, #41	@ 0x29
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_55814
	bl	sub_080051DC
	mov	r1, #255	@ 0xff
	and	r1, r0
	cmp	r1, #63	@ 0x3f
	bhi	.L_55814
	ldr	r0, [pc, #4]	@ (0x8055810)
	ldrh	r4, [r0, #0]
	b	.L_55818
	.align	2, 0
.L_55810:
	.4byte	0x8304790
.L_55814:
	ldr	r0, [pc, #16]	@ (0x8055828)
	ldrh	r4, [r0, #2]
.L_55818:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_5582c
	ldr	r5, [r6, #36]	@ 0x24
	b	.L_5582e
	.align	2, 0
.L_55828:
	.4byte	0x8304790
.L_5582c:
	ldr	r5, [r6, #32]
.L_5582e:
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	lsl	r4, r5, #16
	asr	r4, r4, #16
	asr	r5, r5, #16
	str	r5, [sp, #0]
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_0801B298
	str	r0, [r7, #0]
	ldr	r0, [r6, #0]
	str	r5, [sp, #0]
	mov	r1, #227	@ 0xe3
	mov	r2, #2
	.2byte	0x1C23
	bl	sub_0801B298
	mov	r0, #49	@ 0x31
	bl	sub_08029E54
	b	.L_5586a
.L_5585a:
	add	r7, #4
	.2byte	0x1C08
	add	r0, #20
	cmp	r7, r0
	ble	.L_557ee
	b	.L_5586a
.L_55866:
	.2byte	0x1E48
	strh	r0, [r6, #46]	@ 0x2e
.L_5586a:
	mov	r0, #6
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #0
	bne	.L_558a2
	str	r0, [sp, #0]
	.2byte	0x1C21
	add	r1, #56	@ 0x38
	ldr	r2, [pc, #36]	@ (0x80558ac)
	mov	r0, sp
	bl	sub_080F86FC
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	ldr	r0, [pc, #24]	@ (0x80558b0)
	ldr	r2, [pc, #24]	@ (0x80558b4)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #52]	@ 0x34
.L_558a2:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_558ac:
	.4byte	0x5000004
	.align	2, 0
.L_558b0:
	.4byte	0x805591D
	.align	2, 0
.L_558b4:
	.4byte	0x2301
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	ldr	r0, [r6, #0]
	mov	r1, sp
	bl	sub_0800E014
	mov	r5, #0
	.2byte	0x1C37
	add	r7, #48	@ 0x30
.L_558cc:
	lsl	r1, r5, #2
	.2byte	0x1C30
	add	r0, #8
	add	r4, r0, r1
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_5590a
	ldr	r1, [r2, #12]
	neg	r0, r1
	orr	r0, r1
	cmp	r0, #0
	bge	.L_5590a
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r2, r0]
	mov	r0, sp
	mov	r3, #2
	ldrsh	r0, [r0, r3]
	add	r0, #32
	cmp	r1, r0
	ble	.L_55904
	.2byte	0x1C10
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r0, #255	@ 0xff
	strb	r0, [r7, #0]
	b	.L_5590a
.L_55904:
	.2byte	0x1C10
	bl	sub_08047A20
.L_5590a:
	add	r5, #1
	cmp	r5, #5
	ble	.L_558cc
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080555B8, .-sub_080555B8
