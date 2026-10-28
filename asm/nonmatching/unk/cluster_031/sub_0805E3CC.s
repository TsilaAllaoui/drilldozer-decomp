.syntax divided
.align 2, 0
.global sub_0805E3CC
.thumb
.type sub_0805E3CC, %function
.thumb_func
sub_0805E3CC:
	push	{r4, lr}
	bl	sub_0805E300
	mov	r4, #219	@ 0xdb
	cmp	r0, #6
	bhi	.L_5e412
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x805e3e4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5e3e4:
	.4byte	.L_5e3e8
.L_5e3e8:
	b	.L_5dc0c
	lsr	r5, r0, #32
	b	.L_5dbf8
	lsr	r5, r0, #32
	b	.L_5dc04
	lsr	r5, r0, #32
	b	.L_5dc18
	lsr	r5, r0, #32
	b	.L_5dc14
	lsr	r5, r0, #32
	b	.L_5dc20
	lsr	r5, r0, #32
	b	.L_5dc24
	lsr	r5, r0, #32
	mov	r4, #55	@ 0x37
	b	.L_5e412
	mov	r4, #216	@ 0xd8
	b	.L_5e412
	mov	r4, #39	@ 0x27
	b	.L_5e412
	mov	r4, #219	@ 0xdb
.L_5e412:
	mov	r0, #187	@ 0xbb
	bl	sub_08029E54
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r8, r1
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r5, [pc, #172]	@ (0x805e4dc)
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	.2byte	0x1C38
	bl	sub_0801AED0
	.2byte	0x1C38
	bl	sub_0801C194
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C3C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_08048618
	.2byte	0x1C38
	add	r0, #44	@ 0x2c
	ldr	r2, [pc, #136]	@ (0x805e4e0)
	.2byte	0x1C21
	bl	sub_08048618
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #52]	@ 0x34
	str	r1, [r7, #56]	@ 0x38
	.2byte	0x1C38
	add	r0, #148	@ 0x94
	ldr	r2, [pc, #120]	@ (0x805e4e4)
	.2byte	0x1C21
	bl	sub_08048618
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_0805FA5C
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #1
	bl	sub_0805FBA4
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0805FCA0
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08060004
	mov	r1, r8
	ldrh	r3, [r1, #0]
	add	r4, #134	@ 0x86
	mov	r1, #3
	and	r1, r3
	lsl	r1, r1, #5
	ldrb	r2, [r4, #0]
	mov	r0, #97	@ 0x61
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	lsl	r3, r3, #16
	lsr	r4, r3, #24
	cmp	r4, #1
	beq	.L_5e4e8
	cmp	r4, #1
	ble	.L_5e4ce
	cmp	r4, #2
	beq	.L_5e4f4
	cmp	r4, #3
	beq	.L_5e500
.L_5e4ce:
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080601E4
	b	.L_5e50a
	lsl	r0, r0, #0
	.align	2, 0
.L_5e4dc:
	.4byte	0x8323E6C
	.align	2, 0
.L_5e4e0:
	.4byte	0x8323E74
	.align	2, 0
.L_5e4e4:
	.4byte	0x8323E84
.L_5e4e8:
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #8
	bl	sub_080601E4
	b	.L_5e50a
.L_5e4f4:
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #10
	bl	sub_080601E4
	b	.L_5e50a
.L_5e500:
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #12
	bl	sub_080601E4
.L_5e50a:
	cmp	r4, #0
	beq	.L_5e516
	ldrh	r0, [r7, #26]
	mov	r1, #16
	eor	r0, r1
	strh	r0, [r7, #26]
.L_5e516:
	.2byte	0x1C30
	add	r0, #54	@ 0x36
	mov	r1, #255	@ 0xff
	strb	r1, [r0, #0]
	.2byte	0x1C38
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_5e530
	.2byte	0x1C38
	bl	sub_0801B1C4
.L_5e530:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C22
	add	r2, #180	@ 0xb4
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [pc, #224]	@ (0x805e640)
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #14
	beq	.L_5e65e
	cmp	r2, #13
	beq	.L_5e586
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080601E4
.L_5e586:
	.2byte	0x1C20
	add	r0, #170	@ 0xaa
	ldrb	r1, [r0, #0]
	mov	r0, #96	@ 0x60
	and	r0, r1
	cmp	r0, #0
	beq	.L_5e5a6
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e5a6
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0806029C
.L_5e5a6:
	.2byte	0x1C29
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_5e5c8
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5e5c8
	.2byte	0x1C2A
	add	r2, #46	@ 0x2e
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_5e5c8:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0805FCA0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08060004
	.2byte	0x1C29
	add	r1, #55	@ 0x37
	.2byte	0x1C20
	bl	sub_0801C010
	ldr	r0, [r4, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0802F8E4
	ldr	r0, [r4, #12]
	add	r5, sp, #8
	.2byte	0x1C29
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_5e65e
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_5e65e
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_5e644
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	.2byte	0x1C21
	add	r1, #64	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	neg	r1, r0
	ldr	r0, [r4, #12]
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0803044C
	b	.L_5e65e
	lsl	r0, r0, #0
	.align	2, 0
.L_5e640:
	.4byte	0x832757C
.L_5e644:
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	ldr	r0, [r4, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0803044C
.L_5e65e:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08060144
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	.2byte	0x1C25
	add	r5, #170	@ 0xaa
	ldrb	r1, [r5, #0]
	mov	r0, #128	@ 0x80
	mov	r8, r0
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e6a2
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_5e6a6
.L_5e6a2:
	mov	r0, #0
	b	.L_5e6d2
.L_5e6a6:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0801C128
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	.2byte	0x1C20
	add	r0, #180	@ 0xb4
	ldrb	r1, [r0, #0]
	mov	r0, r8
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e6d0
	.2byte	0x1C20
	.2byte	0x1C39
	mov	r2, #3
	bl	sub_080601E4
.L_5e6d0:
	mov	r0, #1
.L_5e6d2:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C04
	mov	sl, r1
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	r8, r0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	.2byte	0x1C20
	add	r0, #170	@ 0xaa
	ldrb	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_5e70c
	mov	r0, #0
	b	.L_5e84a
.L_5e70c:
	.2byte	0x1C25
	add	r5, #180	@ 0xb4
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_5e79c
	ldr	r0, [r4, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_5e79c
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5e740
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #28
	b	.L_5e744
.L_5e740:
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #28
.L_5e744:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #72]	@ (0x805e794)
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldrh	r1, [r4, #38]	@ 0x26
	add	r1, #4
	lsl	r1, r1, #16
	ldr	r2, [pc, #60]	@ (0x805e798)
	ldr	r0, [sp, #8]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [r4, #12]
	add	r1, sp, #8
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	ldr	r4, [r4, #12]
	mov	r0, #143	@ 0x8f
	mov	r1, #0
	bl	sub_0801295C
	.2byte	0x1C01
	neg	r1, r1
	mov	r2, r8
	add	r2, #24
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08048450
	mov	r0, #0
	b	.L_5e84a
	lsl	r0, r0, #0
	.align	2, 0
.L_5e794:
	.4byte	0xFFFF0000
	.align	2, 0
.L_5e798:
	.4byte	0xFFFF
.L_5e79c:
	mov	r0, r8
	add	r0, #46	@ 0x2e
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e7b8
	mov	r0, r8
	add	r0, #56	@ 0x38
	ldrb	r1, [r0, #0]
	mov	r0, #129	@ 0x81
	and	r0, r1
	cmp	r0, #1
	beq	.L_5e7d0
.L_5e7b8:
	mov	r1, r8
	add	r1, #55	@ 0x37
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	mov	r0, #0
	b	.L_5e84a
.L_5e7d0:
	.2byte	0x1C27
	add	r7, #86	@ 0x56
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r9, r1
	mov	r6, r8
	add	r6, #54	@ 0x36
	ldrb	r0, [r6, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_5e804
	ldr	r2, [pc, #24]	@ (0x805e800)
	.2byte	0x1C20
	mov	r1, sl
	bl	sub_0801B4B4
	.2byte	0x1C05
	ldrb	r0, [r6, #0]
	mov	r1, #0
	ldrsh	r2, [r7, r1]
	mov	r1, r9
	bl	sub_0807DC90
	b	.L_5e810
	lsl	r0, r0, #0
	.align	2, 0
.L_5e800:
	.4byte	0xFFFC
.L_5e804:
	ldr	r2, [pc, #24]	@ (0x805e820)
	.2byte	0x1C20
	mov	r1, sl
	bl	sub_0801B4B4
	.2byte	0x1C05
.L_5e810:
	cmp	r5, #2
	bne	.L_5e824
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #6
	bl	sub_080601E4
	b	.L_5e848
	.align	2, 0
.L_5e820:
	.4byte	0xFFFD
.L_5e824:
	cmp	r5, #1
	bne	.L_5e848
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_5e842
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #5
	bl	sub_080601E4
	mov	r0, #231	@ 0xe7
	bl	sub_08029E54
.L_5e842:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
.L_5e848:
	.2byte	0x1C28
.L_5e84a:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #170	@ 0xaa
	ldrb	r1, [r0, #0]
	mov	r0, #130	@ 0x82
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e88c
	.2byte	0x1C20
	add	r0, #180	@ 0xb4
	ldrb	r1, [r0, #0]
	mov	r0, #135	@ 0x87
	and	r0, r1
	cmp	r0, #1
	bne	.L_5e88c
	.2byte	0x1C21
	add	r1, #148	@ 0x94
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_5e890
.L_5e88c:
	mov	r0, #0
	b	.L_5e89e
.L_5e890:
	cmp	r0, #1
	bne	.L_5e89c
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]	@ 0x24
.L_5e89c:
	mov	r0, #1
.L_5e89e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, r8
	.2byte	0x1C34
	add	r4, #192	@ 0xc0
	mov	r5, #5
.L_5e8ba:
	ldmia	r7!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5e8ba
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_08060144
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	.2byte	0x1C39
	bl	sub_0805FA5C
	mov	r8, r7
	.2byte	0x1C34
	add	r4, #192	@ 0xc0
	mov	r5, #5
.L_5e8f6:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5e8f6
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08060004
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_0805FCA0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	add	r0, #32
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	add	r4, #119	@ 0x77
	mov	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #2
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_5e966
	cmp	r0, #1
	beq	.L_5e996
	b	.L_5e970
.L_5e966:
	.2byte	0x1C20
	bl	sub_0801C49C
	cmp	r0, #1
	bne	.L_5e988
.L_5e970:
	.2byte	0x1C30
	add	r0, #32
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	.2byte	0x1C20
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	b	.L_5e9a8
.L_5e988:
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	bl	sub_0801CE04
	b	.L_5e9a0
.L_5e996:
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_5e9a6
.L_5e9a0:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_5e9a6:
	mov	r0, #13
.L_5e9a8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	beq	.L_5e9d4
	mov	r0, #13
	b	.L_5e9e2
.L_5e9d4:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	mov	r0, #3
.L_5e9e2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r4, #0
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5e9fe
	cmp	r0, #1
	beq	.L_5eaa4
	b	.L_5eb48
.L_5e9fe:
	.2byte	0x1C32
	add	r2, #46	@ 0x2e
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	.2byte	0x1C14
	cmp	r0, #0
	bne	.L_5ea38
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ea24
	ldr	r0, [pc, #0]	@ (0x805ea20)
	b	.L_5ea28
	.align	2, 0
.L_5ea20:
	.4byte	0xFFFF0000
.L_5ea24:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_5ea28:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	b	.L_5ea5c
.L_5ea38:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ea4c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	b	.L_5ea4e
.L_5ea4c:
	ldr	r0, [pc, #80]	@ (0x805eaa0)
.L_5ea4e:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FBA4
.L_5ea5c:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_5ea7e
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
.L_5ea7e:
	mov	r4, #0
	str	r4, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C30
	add	r0, #47	@ 0x2f
	strb	r4, [r0, #0]
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5eb48
	.align	2, 0
.L_5eaa0:
	.4byte	0xFFFF0000
.L_5eaa4:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ead4
	ldr	r2, [r5, #76]	@ 0x4c
	cmp	r2, #0
	bge	.L_5eac6
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
.L_5eabc:
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	sub	r0, #16
	cmp	r1, r0
	ble	.L_5eb04
.L_5eac6:
	cmp	r2, #0
	ble	.L_5eaf8
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	b	.L_5eaf4
.L_5ead4:
	ldr	r2, [r5, #76]	@ 0x4c
	cmp	r2, #0
	bge	.L_5eae6
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	ble	.L_5eb04
.L_5eae6:
	cmp	r2, #0
	ble	.L_5eaf8
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	add	r0, #16
.L_5eaf4:
	cmp	r1, r0
	bge	.L_5eb04
.L_5eaf8:
	.2byte	0x1C28
	mov	r1, #0
.L_5eafc:
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5eb06
.L_5eb04:
	mov	r4, #1
.L_5eb06:
	cmp	r4, #1
.L_5eb08:
	bne	.L_5eb38
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C32
.L_5eb10:
	add	r2, #46	@ 0x2e
	ldrb	r3, [r2, #0]
	mov	r0, #4
	and	r0, r3
.L_5eb18:
	cmp	r0, #0
	bne	.L_5eb34
.L_5eb1c:
	lsl	r0, r3, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
.L_5eb24:
	lsl	r1, r1, #2
	mov	r0, #5
.L_5eb28:
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #3
	b	.L_5eb4a
.L_5eb34:
	mov	r0, #4
	b	.L_5eb4a
.L_5eb38:
	.2byte	0x1C30
	add	r0, #47	@ 0x2f
	bl	sub_08060338
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0806022C
.L_5eb48:
	mov	r0, #13
.L_5eb4a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0F
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_5eb6a
	b	.L_5ee58
.L_5eb6a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x805eb74)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5eb74:
	.4byte	.L_5eb78
.L_5eb78:
	.2byte	0xEB90
	.2byte	0x0805
	.2byte	0xEBAC
	.2byte	0x0805
	.2byte	0xEC2C
	.2byte	0x0805
	.2byte	0xED54
	.2byte	0x0805
	.2byte	0xED64
	.2byte	0x0805
	.2byte	0xEE24
	.2byte	0x0805
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #2
	mov	r3, #0
	bl	sub_0805FBA4
	.2byte	0x1C3A
	add	r2, #56	@ 0x38
	ldrb	r1, [r2, #0]
	mov	r0, #121	@ 0x79
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	b	.L_5ee18
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
.L_5ebb8:
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, [pc, #100]	@ (0x805ec28)
	mov	r8, r0
	.2byte	0x1C3D
	add	r5, #46	@ 0x2e
	ldrb	r2, [r5, #0]
	lsl	r0, r2, #25
	lsr	r0, r0, #30
	lsl	r0, r0, #2
	add	r0, r8
	ldrb	r1, [r4, #0]
	ldrb	r0, [r0, #1]
	cmp	r1, r0
	bgt	.L_5ebde
	b	.L_5ee58
.L_5ebde:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_5ec04
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #25
	lsr	r0, r0, #30
	lsl	r0, r0, #2
	add	r0, r8
	ldrb	r0, [r0, #3]
	.2byte	0x1C39
	add	r1, #45	@ 0x2d
	strb	r0, [r1, #0]
.L_5ec04:
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	mov	r0, #0
	strb	r0, [r4, #0]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #18
	bl	sub_08029E54
	b	.L_5ee58
	lsl	r0, r0, #0
	.align	2, 0
.L_5ec28:
	.4byte	0x8323E98
	.2byte	0x1C3A
	add	r2, #56	@ 0x38
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r1, #0
	mov	r8, r1
	mov	r1, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_5ec58
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #6
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #117	@ 0x75
	add	r0, r0, r6
	mov	sl, r0
	b	.L_5ed22
.L_5ec58:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r1
	cmp	r0, #24
	bls	.L_5ed1a
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r9, r0
	cmp	r1, #2
	bne	.L_5ec94
	ldr	r3, [r7, #12]
	ldrh	r0, [r3, #20]
	.2byte	0x1C01
	sub	r1, #14
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #8]	@ (0x805ec90)
	and	r4, r2
	orr	r4, r1
	sub	r0, #28
	b	.L_5eca8
	.align	2, 0
.L_5ec90:
	.4byte	0xFFFF0000
.L_5ec94:
	.2byte	0x68FB
	ldrh	r0, [r3, #20]
	.2byte	0x1C01
	add	r1, #14
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #164]	@ (0x805ed48)
	and	r4, r2
	orr	r4, r1
	add	r0, #28
.L_5eca8:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r5, r2
	orr	r5, r0
	ldrh	r1, [r3, #22]
	.2byte	0x1C08
	add	r0, #8
	lsl	r0, r0, #16
	ldr	r2, [pc, #144]	@ (0x805ed4c)
	and	r4, r2
	orr	r4, r0
	add	r1, #4
	lsl	r1, r1, #16
	and	r5, r2
	orr	r5, r1
	mov	r1, r9
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r4, #16
	asr	r3, r3, #16
	asr	r0, r4, #16
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #143	@ 0x8f
	bl	sub_0801B2C4
	mov	r4, #0
	mov	r0, #1
	add	r0, r8
	mov	r9, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	mov	r8, r0
	asr	r5, r5, #16
.L_5ecf0:
	ldr	r1, [r6, #12]
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r0, r8
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #76]	@ (0x805ed50)
	mov	r2, #138	@ 0x8a
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #1
	cmp	r4, #2
	ble	.L_5ecf0
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r8, r9
.L_5ed1a:
	mov	r1, r8
	cmp	r1, #0
	bgt	.L_5ed22
	b	.L_5ee58
.L_5ed22:
	.2byte	0x1C3B
	add	r3, #56	@ 0x38
	ldrb	r2, [r3, #0]
	lsl	r1, r2, #25
	lsr	r1, r1, #28
	add	r1, #1
	mov	r0, #15
	and	r1, r0
	lsl	r1, r1, #3
	mov	r0, #121	@ 0x79
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #0
	mov	r1, sl
	strb	r0, [r1, #0]
	b	.L_5ee18
	lsl	r0, r0, #0
	.align	2, 0
.L_5ed48:
	.4byte	0xFFFF0000
	.align	2, 0
.L_5ed4c:
	.4byte	0xFFFF
	.align	2, 0
.L_5ed50:
	.4byte	0x8233374
	.2byte	0x1C38
	add	r0, #46	@ 0x2e
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_5ee58
	b	.L_5ee18
	ldr	r0, [pc, #48]	@ (0x805ed98)
	mov	r9, r0
	mov	r1, #46	@ 0x2e
	add	r1, r1, r7
	mov	r8, r1
	ldrb	r3, [r1, #0]
	lsl	r0, r3, #25
	lsr	r0, r0, #30
	lsl	r0, r0, #2
	add	r0, r9
	.2byte	0x1C3D
	add	r5, #56	@ 0x38
	ldrb	r2, [r5, #0]
	lsl	r1, r2, #25
	ldrb	r0, [r0, #0]
	lsr	r1, r1, #28
	cmp	r0, r1
	bls	.L_5edd2
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_5ed9c
	cmp	r0, #1
	beq	.L_5edb0
	b	.L_5ee58
	.align	2, 0
.L_5ed98:
	.4byte	0x8323E98
.L_5ed9c:
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #4
	mov	r3, #0
	bl	sub_0805FBA4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_5ee58
.L_5edb0:
	and	r0, r3
	cmp	r0, #0
	beq	.L_5ee58
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #2
	mov	r3, #0
	bl	sub_0805FC54
	mov	r0, #0
	strb	r0, [r4, #0]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	sub	r0, #2
	strb	r0, [r1, #0]
	b	.L_5ee58
.L_5edd2:
	mov	r0, #1
	orr	r2, r0
	strb	r2, [r5, #0]
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r1, [r4, #0]
	add	r1, #1
	strb	r1, [r4, #0]
	mov	r0, r8
	ldrb	r3, [r0, #0]
	lsl	r0, r3, #25
	lsr	r0, r0, #30
	lsl	r0, r0, #2
	add	r0, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldrb	r0, [r0, #2]
	cmp	r1, r0
	bls	.L_5ee58
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_5ee58
	mov	r0, #2
	neg	r0, r0
	and	r2, r0
	strb	r2, [r5, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #4
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #0
	strb	r0, [r4, #0]
.L_5ee18:
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5ee58
	.2byte	0x1C3C
	add	r4, #46	@ 0x2e
	ldrb	r3, [r4, #0]
	mov	r2, #1
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_5ee58
	lsl	r1, r3, #29
	lsr	r1, r1, #31
	eor	r1, r2
	and	r1, r2
	lsl	r1, r1, #2
	mov	r2, #5
	neg	r2, r2
	.2byte	0x1C10
	and	r0, r3
	orr	r0, r1
	strb	r0, [r4, #0]
	.2byte	0x1C39
	add	r1, #56	@ 0x38
	ldrb	r0, [r1, #0]
	and	r2, r0
	strb	r2, [r1, #0]
	mov	r0, #3
	b	.L_5ee68
.L_5ee58:
	.2byte	0x1C3A
	add	r2, #56	@ 0x38
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #13
.L_5ee68:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C33
	add	r3, #46	@ 0x2e
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #28
	lsr	r0, r0, #31
	mov	r7, #1
	eor	r0, r7
	and	r0, r7
	lsl	r0, r0, #3
	mov	r2, #9
	neg	r2, r2
	mov	ip, r2
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_5eeaa
	b	.L_5f004
.L_5eeaa:
	cmp	r0, #2
	bgt	.L_5eeb8
	cmp	r0, #0
	beq	.L_5eecc
	cmp	r0, #1
	beq	.L_5ef2e
	b	.L_5f0ee
.L_5eeb8:
	cmp	r0, #100	@ 0x64
	bne	.L_5eebe
	b	.L_5f0d4
.L_5eebe:
	cmp	r0, #100	@ 0x64
	ble	.L_5eec4
	b	.L_5f0ee
.L_5eec4:
	cmp	r0, #3
	bne	.L_5eeca
	b	.L_5f08e
.L_5eeca:
	b	.L_5f0ee
.L_5eecc:
	.2byte	0x1C31
	add	r1, #56	@ 0x38
	ldrb	r0, [r1, #0]
	orr	r0, r7
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #3
	mov	r3, #0
	bl	sub_0805FBA4
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	mov	r3, #1
	bl	sub_0805FBA4
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ef04
	ldr	r0, [pc, #0]	@ (0x805ef00)
	b	.L_5ef08
	.align	2, 0
.L_5ef00:
	.4byte	0xFFFD0000
.L_5ef04:
	.2byte	0x20C0
	lsl	r0, r0, #10
.L_5ef08:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #5
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	b	.L_5eff8
.L_5ef2e:
	.2byte	0x1C31
	add	r1, #56	@ 0x38
	ldrb	r0, [r1, #0]
	orr	r0, r7
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ef68
	ldr	r2, [r4, #76]	@ 0x4c
	cmp	r2, #0
	bge	.L_5ef5a
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	sub	r0, #16
	cmp	r1, r0
	ble	.L_5ef98
.L_5ef5a:
	cmp	r2, #0
	ble	.L_5ef8c
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	b	.L_5ef88
.L_5ef68:
	ldr	r2, [r4, #76]	@ 0x4c
	cmp	r2, #0
	bge	.L_5ef7a
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	ble	.L_5ef98
.L_5ef7a:
	cmp	r2, #0
	ble	.L_5ef8c
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	add	r0, #16
.L_5ef88:
	cmp	r1, r0
	bge	.L_5ef98
.L_5ef8c:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5ef9e
.L_5ef98:
	ldr	r0, [r4, #76]	@ 0x4c
	neg	r0, r0
	str	r0, [r4, #76]	@ 0x4c
.L_5ef9e:
	.2byte	0x1C30
	add	r0, #47	@ 0x2f
	bl	sub_08060338
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0806022C
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	cmp	r0, #29
	bhi	.L_5efbc
	add	r0, #1
	strb	r0, [r1, #0]
.L_5efbc:
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_5efe4
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #27
	beq	.L_5f0c6
	cmp	r0, #6
	beq	.L_5f0c6
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	b	.L_5f0c6
.L_5efe4:
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	sub	r0, #20
	cmp	r1, r0
	ble	.L_5eff8
	b	.L_5f112
.L_5eff8:
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5f112
.L_5f004:
	.2byte	0x1C32
	add	r2, #56	@ 0x38
	ldrb	r1, [r2, #0]
	mov	r5, #2
	neg	r5, r5
	.2byte	0x1C28
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	.2byte	0x1C20
	bl	sub_080561A4
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5f04a
	ldr	r0, [r4, #12]
	mov	r1, #3
	neg	r1, r1
	.2byte	0x1C2A
	bl	sub_080323AC
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #11
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	b	.L_5f05e
.L_5f04a:
	ldr	r0, [r4, #12]
	mov	r1, #3
	.2byte	0x1C2A
	bl	sub_080323AC
	ldr	r0, [pc, #120]	@ (0x805f0d0)
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
.L_5f05e:
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #23
	bl	sub_08029E54
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C32
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5f08e:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_5f0a8
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r6, r3]
	add	r0, #20
	cmp	r1, r0
	bge	.L_5f0c6
.L_5f0a8:
	cmp	r2, #3
	bne	.L_5f0ba
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r6, r2]
	sub	r0, #20
	cmp	r1, r0
	ble	.L_5f0c6
.L_5f0ba:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5f112
.L_5f0c6:
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #0]
	b	.L_5f112
	.align	2, 0
.L_5f0d0:
	.4byte	0xFFFB8000
.L_5f0d4:
	.2byte	0x4660
	and	r2, r0
	strb	r2, [r3, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #4
	mov	r3, #0
	bl	sub_0805FBA4
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_5f112
.L_5f0ee:
	.2byte	0x1C32
	add	r2, #46	@ 0x2e
	ldrb	r1, [r2, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_5f112
	mov	r0, #4
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #3
	b	.L_5f114
.L_5f112:
	mov	r0, #13
.L_5f114:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C22
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	mov	r3, #128	@ 0x80
	orr	r0, r3
	strb	r0, [r2, #0]
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r1, [r5, #0]
	cmp	r1, #1
	beq	.L_5f170
	cmp	r1, #1
	bgt	.L_5f144
	cmp	r1, #0
	beq	.L_5f14e
	b	.L_5f1ee
.L_5f144:
	cmp	r1, #2
	beq	.L_5f198
	cmp	r1, #3
	beq	.L_5f1c2
	b	.L_5f1ee
.L_5f14e:
	orr	r0, r3
	strb	r0, [r2, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #3
	mov	r3, #0
	bl	sub_0805FBA4
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #1
	mov	r3, #1
	bl	sub_0805FBA4
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_5f170:
	.2byte	0x1C32
	add	r2, #117	@ 0x75
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5f268
	.2byte	0x1C21
	add	r1, #59	@ 0x3b
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r0, #0
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5f268
.L_5f198:
	.2byte	0x1C22
	add	r2, #59	@ 0x3b
	ldrb	r1, [r2, #0]
	mov	r0, #2
	.2byte	0x1C0B
	eor	r3, r0
	strb	r3, [r2, #0]
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_5f268
	cmp	r3, #0
	beq	.L_5f1e6
	mov	r0, #4
	strb	r0, [r2, #0]
	b	.L_5f1e6
.L_5f1c2:
	.2byte	0x1C22
	add	r2, #59	@ 0x3b
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	mov	r3, #0
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bls	.L_5f268
	strb	r3, [r2, #0]
	strb	r3, [r1, #0]
.L_5f1e6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_5f268
.L_5f1ee:
	.2byte	0x1C30
	bl	sub_080561A4
	ldr	r0, [pc, #96]	@ (0x805f258)
	ldr	r1, [r6, #12]
	ldr	r2, [pc, #96]	@ (0x805f25c)
	.2byte	0x1C33
	add	r3, #84	@ 0x54
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r5, [r4, #20]
	mov	r7, #20
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	mov	r7, #22
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	bl	sub_0804D1C8
.L_5f228:
	ldr	r1, [r6, #12]
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	mov	r7, #38	@ 0x26
	ldrsh	r0, [r6, r7]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #32]	@ (0x805f260)
	ldr	r2, [pc, #32]	@ (0x805f264)
	bl	sub_0801B358
	add	r4, #1
	cmp	r4, #3
	ble	.L_5f228
	mov	r0, #31
	bl	sub_08029E54
	mov	r0, #7
	b	.L_5f26a
	lsl	r0, r0, #0
	.align	2, 0
.L_5f258:
	.4byte	0x82333B0
	.align	2, 0
.L_5f25c:
	.4byte	0x115
	.align	2, 0
.L_5f260:
	.4byte	0x8233464
	.align	2, 0
.L_5f264:
	.4byte	0x117
.L_5f268:
	mov	r0, #13
.L_5f26a:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #14
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_5f300
	cmp	r5, #1
	bgt	.L_5f2a8
	cmp	r5, #0
	beq	.L_5f2ae
	b	.L_5f37c
.L_5f2a8:
	cmp	r5, #2
	beq	.L_5f360
	b	.L_5f37c
.L_5f2ae:
	ldr	r0, [pc, #76]	@ (0x805f2fc)
	str	r0, [r4, #76]	@ 0x4c
	str	r5, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	str	r5, [sp, #16]
	ldr	r0, [r4, #12]
	add	r2, sp, #16
	str	r5, [sp, #0]
	mov	r1, #148	@ 0x94
	mov	r3, #2
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	.2byte	0x1C30
	add	r0, #32
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	b	.L_5f358
	lsl	r0, r0, #0
	.align	2, 0
.L_5f2fc:
	.4byte	0xFFF90000
.L_5f300:
	.2byte	0x1C30
	add	r0, #47	@ 0x2f
	bl	sub_08060338
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0806022C
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r1, [r0, #0]
	mov	r3, #0
	strh	r1, [r4, #36]	@ 0x24
	add	r0, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #32]
	mov	r5, #32
	ldrsh	r0, [r6, r5]
	cmp	r1, r0
	bgt	.L_5f37c
	strh	r2, [r4, #36]	@ 0x24
	str	r3, [r4, #76]	@ 0x4c
	str	r3, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801CECC
	ldr	r0, [r4, #12]
	mov	r1, #104	@ 0x68
	bl	sub_0800B5D8
	mov	r0, #114	@ 0x72
	bl	sub_08029E54
.L_5f358:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_5f37c
.L_5f360:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_5f37c
	add	r1, #2
	mov	r0, #9
	strb	r0, [r1, #0]
	mov	r0, #2
	b	.L_5f37e
.L_5f37c:
	mov	r0, #13
.L_5f37e:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C04
	.2byte	0x1C0E
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_5f39a
	b	.L_5f51c
.L_5f39a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x805f3a4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5f3a4:
	.4byte	.L_5f3a8
.L_5f3a8:
	.2byte	0xF3BC
	.2byte	0x0805
	.2byte	0xF41C
	.2byte	0x0805
	.2byte	0xF454
	.2byte	0x0805
	.2byte	0xF488
	.2byte	0x0805
	.2byte	0xF4FC
	.2byte	0x0805
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #7
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #3
	mov	r1, #0
	mov	r2, #18
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #76	@ 0x4c
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r5, #0
.L_5f3e6:
	ldr	r1, [r4, #12]
	ldr	r0, [pc, #92]	@ (0x805f448)
	add	r0, r5, r0
	ldrb	r3, [r0, #0]
	ldr	r0, [pc, #92]	@ (0x805f44c)
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r4, #36]	@ 0x24
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, #62	@ 0x3e
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #64]	@ (0x805f450)
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r5, #1
	cmp	r5, #5
	bls	.L_5f3e6
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_5f51c
	.2byte	0x1C30
	add	r0, #46	@ 0x2e
	ldrb	r1, [r0, #0]
	mov	r5, #1
	.2byte	0x1C28
	and	r0, r1
	cmp	r0, #0
	beq	.L_5f51c
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	.2byte	0x1C30
	add	r0, #64	@ 0x40
	strb	r5, [r0, #0]
	b	.L_5f4f0
	.align	2, 0
.L_5f448:
	.4byte	0x8323EAC
	.align	2, 0
.L_5f44c:
	.4byte	0x8323EA4
	.align	2, 0
.L_5f450:
	.4byte	0x82334A0
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_5f51c
	ldr	r0, [pc, #28]	@ (0x805f484)
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	b	.L_5f4f0
	lsl	r0, r0, #0
	.align	2, 0
.L_5f484:
	.4byte	0xFFFF0000
	.2byte	0x1C30
	add	r0, #47	@ 0x2f
	bl	sub_08060338
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0806022C
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	ldr	r0, [r4, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #104	@ 0x68
	cmp	r1, r0
	bge	.L_5f51c
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
	.2byte	0x1C31
	add	r1, #64	@ 0x40
	mov	r0, #2
	strb	r0, [r1, #0]
.L_5f4f0:
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5f51c
	.2byte	0x1C35
	add	r5, #65	@ 0x41
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_5f51c
	.2byte	0x1C30
	add	r0, #32
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	mov	r0, #0
	strb	r0, [r5, #0]
	b	.L_5f51e
.L_5f51c:
	mov	r0, #13
.L_5f51e:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_5f56a
	cmp	r5, #1
	bgt	.L_5f544
	cmp	r5, #0
	beq	.L_5f54e
	b	.L_5f612
.L_5f544:
	cmp	r5, #2
	beq	.L_5f5cc
	cmp	r5, #3
	beq	.L_5f5fe
	b	.L_5f612
.L_5f54e:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r4, #76]	@ 0x4c
	str	r5, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801CECC
	b	.L_5f5f6
.L_5f56a:
	.2byte	0x1C30
	add	r0, #47	@ 0x2f
	bl	sub_08060338
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800E044
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #16
	cmp	r1, r0
	ble	.L_5f612
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
	.2byte	0x1C31
	add	r1, #64	@ 0x40
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_5f5f6
.L_5f5cc:
	.2byte	0x1C31
	add	r1, #65	@ 0x41
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_5f612
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C32
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C30
	add	r0, #32
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
.L_5f5f6:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_5f612
.L_5f5fe:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5f612
	mov	r0, #4
	b	.L_5f614
.L_5f612:
	mov	r0, #13
.L_5f614:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C07
	.2byte	0x1C0E
	mov	r3, #0
	str	r3, [sp, #12]
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #9
	bls	.L_5f638
	b	.L_5f946
.L_5f638:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x805f644)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5f644:
	.4byte	.L_5f648
.L_5f648:
	.2byte	0xF670
	.2byte	0x0805
	.2byte	0xF6B0
	.2byte	0x0805
	.2byte	0xF6C4
	.2byte	0x0805
	.2byte	0xF6E8
	.2byte	0x0805
	.2byte	0xF704
	.2byte	0x0805
	.2byte	0xF72E
	.2byte	0x0805
	.2byte	0xF81C
	.2byte	0x0805
	.2byte	0xF8B8
	.2byte	0x0805
	.2byte	0xF8DC
	.2byte	0x0805
	.2byte	0xF930
	.2byte	0x0805
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC54
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #3
	mov	r3, #1
	bl	sub_0805FC54
	.2byte	0x1C32
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r2, #10
	ldrb	r0, [r2, #0]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C39
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x805f6c0)
	add	r0, sp, #12
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_5f6be
	b	.L_5f96a
.L_5f6be:
	b	.L_5f93a
	.align	2, 0
.L_5f6c0:
	.4byte	0x117
	ldr	r0, [r7, #12]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_5f6d0
	b	.L_5f96a
.L_5f6d0:
	add	r0, sp, #12
	mov	r1, #143	@ 0x8f
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_5f6de
	b	.L_5f96a
.L_5f6de:
	.2byte	0x1C31
	add	r1, #64	@ 0x40
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_5f93a
	.2byte	0x1C30
	add	r0, #65	@ 0x41
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_5f6f4
	b	.L_5f96a
.L_5f6f4:
	.2byte	0x1C32
	add	r2, #46	@ 0x2e
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	b	.L_5f93a
	.2byte	0x1C39
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_5f71a
	b	.L_5f96a
.L_5f71a:
	strb	r2, [r1, #0]
	.2byte	0x1C38
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	.2byte	0x1C30
	add	r0, #50	@ 0x32
	strb	r2, [r0, #0]
	b	.L_5f96a
	.2byte	0x1C39
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r1
	cmp	r0, #10
	bls	.L_5f7b4
	ldrb	r0, [r1, #0]
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5f7b4
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5f768
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r7, r1]
	.2byte	0x1C04
	sub	r4, #13
	b	.L_5f770
.L_5f768:
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r7, r2]
	.2byte	0x1C04
	add	r4, #13
.L_5f770:
	mov	r0, #38	@ 0x26
	ldrsh	r5, [r7, r0]
	sub	r5, #41	@ 0x29
	mov	r1, #50	@ 0x32
	add	r1, r1, r6
	mov	r8, r1
	ldrb	r0, [r1, #0]
	mov	r1, #3
	bl	sub_080F8708
	.2byte	0x1C03
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r0, [pc, #136]	@ (0x805f814)
	ldr	r1, [r7, #12]
	mov	r2, #137	@ 0x89
	lsl	r2, r2, #1
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r5, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	mov	r0, #77	@ 0x4d
	bl	sub_08029E54
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_5f7b4:
	mov	r5, #52	@ 0x34
	ldrsh	r0, [r6, r5]
	ldr	r4, [pc, #92]	@ (0x805f818)
	cmp	r0, r4
	bgt	.L_5f7e2
	mov	r0, #31
	bl	sub_080128C8
	.2byte	0x1C01
	lsl	r0, r1, #20
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrh	r2, [r6, #52]	@ 0x34
	lsr	r2, r2, #8
	mov	r1, #16
	mov	r3, #31
	bl	sub_08019D9C
	ldrh	r0, [r6, #52]	@ 0x34
	add	r0, #64	@ 0x40
	strh	r0, [r6, #52]	@ 0x34
.L_5f7e2:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	cmp	r0, #50	@ 0x32
	bhi	.L_5f7ec
	b	.L_5f96a
.L_5f7ec:
	mov	r5, #52	@ 0x34
	ldrsh	r0, [r6, r5]
	cmp	r0, r4
	bgt	.L_5f7f6
	b	.L_5f96a
.L_5f7f6:
	mov	r0, #0
	strb	r0, [r2, #0]
	.2byte	0x1C39
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #127	@ 0x7f
	bl	sub_08029E54
	mov	r0, #229	@ 0xe5
	bl	sub_08029E54
	b	.L_5f96a
	lsl	r0, r0, #0
	.align	2, 0
.L_5f814:
	.4byte	0x82333EC
	.align	2, 0
.L_5f818:
	.4byte	0x7FF
	.2byte	0x1C34
	add	r4, #46	@ 0x2e
	ldrb	r2, [r4, #0]
	lsl	r0, r2, #28
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0806029C
	.2byte	0x1C3A
	add	r2, #117	@ 0x75
	ldrb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	mov	r9, r2
	cmp	r0, #0
	beq	.L_5f888
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #64	@ 0x40
	bl	sub_080F8708
	.2byte	0x1C05
	cmp	r5, #32
	ble	.L_5f868
	mov	r0, #32
	sub	r5, r0, r5
.L_5f868:
	ldr	r0, [pc, #72]	@ (0x805f8b4)
	ldr	r1, [r7, #12]
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	ldrh	r3, [r7, #36]	@ 0x24
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	mov	r5, #62	@ 0x3e
	ldrsh	r3, [r7, r5]
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	bl	sub_0801B358
.L_5f888:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50	@ 0x32
	bne	.L_5f96a
	ldrb	r1, [r4, #0]
	mov	r0, #97	@ 0x61
	neg	r0, r0
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #0
	mov	r2, r9
	strb	r0, [r2, #0]
	b	.L_5f93a
	.align	2, 0
.L_5f8b4:
	.4byte	0x82334A0
	.2byte	0x1C3C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bne	.L_5f96a
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FC54
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_5f93a
	mov	r0, #31
	bl	sub_080128C8
	.2byte	0x1C01
	ldr	r5, [pc, #68]	@ (0x805f92c)
	.2byte	0x1C28
	ldrh	r2, [r6, #52]	@ 0x34
	add	r0, r0, r2
	strh	r0, [r6, #52]	@ 0x34
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_5f8f8
	mov	r0, #0
	strh	r0, [r6, #52]	@ 0x34
.L_5f8f8:
	lsl	r0, r1, #20
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #17
	add	r0, r0, r5
	lsr	r0, r0, #16
	ldrh	r2, [r6, #52]	@ 0x34
	lsr	r2, r2, #8
	mov	r1, #16
	mov	r3, #31
	bl	sub_08019D9C
	mov	r1, #52	@ 0x34
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bne	.L_5f96a
	.2byte	0x1C31
	add	r1, #64	@ 0x40
	mov	r0, #4
	strb	r0, [r1, #0]
	.2byte	0x1C39
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_5f93e
	lsl	r0, r0, #0
	.align	2, 0
.L_5f92c:
	.4byte	0xFFFFFF00
	.2byte	0x1C30
	add	r0, #65	@ 0x41
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_5f96a
.L_5f93a:
	.2byte	0x1C39
	add	r1, #116	@ 0x74
.L_5f93e:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5f96a
.L_5f946:
	.2byte	0x1C32
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C30
	add	r0, #45	@ 0x2d
	strb	r3, [r0, #0]
	add	r2, #10
	ldrb	r1, [r2, #0]
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #3
	b	.L_5f96c
.L_5f96a:
	mov	r0, #13
.L_5f96c:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_5f9bc
	cmp	r5, #1
	bgt	.L_5f998
	cmp	r5, #0
	beq	.L_5f99e
	b	.L_5fa52
.L_5f998:
	cmp	r5, #2
	beq	.L_5fa24
	b	.L_5fa52
.L_5f99e:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FBA4
	ldr	r0, [pc, #12]	@ (0x805f9b8)
	str	r0, [r4, #76]	@ 0x4c
	str	r5, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801CECC
	b	.L_5fa1c
	.align	2, 0
.L_5f9b8:
	.4byte	0xFFFF0000
.L_5f9bc:
	.2byte	0x1C30
	add	r0, #47	@ 0x2f
	bl	sub_08060338
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800E044
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #224	@ 0xe0
	cmp	r1, r0
	bge	.L_5fa52
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
	.2byte	0x1C31
	add	r1, #64	@ 0x40
	mov	r0, #2
	strb	r0, [r1, #0]
.L_5fa1c:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_5fa52
.L_5fa24:
	.2byte	0x1C31
	add	r1, #65	@ 0x41
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_5fa52
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C32
	add	r2, #46	@ 0x2e
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C30
	add	r0, #32
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r4, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	mov	r0, #4
	b	.L_5fa54
.L_5fa52:
	mov	r0, #13
.L_5fa54:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805E3CC, .-sub_0805E3CC
