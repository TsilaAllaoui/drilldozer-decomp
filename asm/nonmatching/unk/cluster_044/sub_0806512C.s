.syntax divided
.align 2, 0
.global sub_0806512C
.thumb
.type sub_0806512C, %function
.thumb_func
sub_0806512C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	mov	r4, sp
	mov	r1, sp
	mov	r2, #0
	bl	sub_08067400
	ldrh	r1, [r4, #2]
	lsl	r1, r1, #16
	ldr	r2, [pc, #116]	@ (0x80651b8)
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	.2byte	0x1C02
	asr	r1, r2, #16
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	bgt	.L_651b0
	mov	r6, sp
	add	r5, sp, #4
.L_6515c:
	ldrh	r1, [r6, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #84]	@ (0x80651bc)
	and	r0, r2
	orr	r1, r0
	str	r1, [sp, #4]
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	add	r0, #32
	cmp	r1, r0
	bgt	.L_6519c
	add	r4, sp, #4
.L_6517c:
	.2byte	0x1C38
	.2byte	0x1C29
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r1, [r4, #0]
	add	r1, #16
	strh	r1, [r4, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	add	r0, #32
	cmp	r1, r0
	ble	.L_6517c
.L_6519c:
	ldrh	r0, [r5, #2]
	add	r0, #16
	strh	r0, [r5, #2]
	ldr	r2, [sp, #4]
	asr	r1, r2, #16
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	ble	.L_6515c
.L_651b0:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_651b8:
	.4byte	0xFFFF
	.align	2, 0
.L_651bc:
	.4byte	0xFFFF0000
	.2byte	0xB530
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08064118
	ldr	r0, [r5, #8]
	cmp	r0, #8
	bls	.L_651d6
	b	.L_6542c
.L_651d6:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80651e0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_651e0:
	.4byte	.L_651e4
.L_651e4:
	strh	r0, [r1, r0]
	lsr	r6, r0, #32
	strh	r2, [r0, r1]
	lsr	r6, r0, #32
	strh	r6, [r4, r1]
	lsr	r6, r0, #32
	strh	r4, [r4, r3]
	lsr	r6, r0, #32
	strh	r2, [r7, r4]
	lsr	r6, r0, #32
	strb	r4, [r5, r0]
	lsr	r6, r0, #32
	strh	r4, [r6, r5]
	lsr	r6, r0, #32
	strh	r4, [r6, r6]
	lsr	r6, r0, #32
	strh	r4, [r7, r7]
	lsr	r6, r0, #32
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08017C88
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	bl	sub_080650E4
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	bl	sub_080117BC
	ldrh	r0, [r5, #60]	@ 0x3c
	add	r0, #48	@ 0x30
	strh	r0, [r5, #60]	@ 0x3c
	mov	r0, #1
	str	r0, [r5, #8]
	b	.L_6542c
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_65250
	b	.L_6542c
.L_65250:
	.2byte	0x1C28
	bl	sub_08064F98
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #2
	str	r0, [r5, #8]
	str	r4, [r5, #16]
	b	.L_6542c
	.2byte	0x1C28
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_6527e
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	b	.L_653f0
.L_6527e:
	.2byte	0x1C28
	bl	sub_08065080
	ldr	r0, [r5, #0]
	mov	r2, #60	@ 0x3c
	ldrsh	r1, [r5, r2]
	mov	r3, #62	@ 0x3e
	ldrsh	r2, [r5, r3]
	bl	sub_0800F870
	.2byte	0x1C04
	ldr	r0, [r5, #0]
	mov	r2, #60	@ 0x3c
	ldrsh	r1, [r5, r2]
	mov	r3, #62	@ 0x3e
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	bne	.L_652b8
	mov	r0, #9
	mov	r1, #0
	mov	r2, #18
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #3
	str	r0, [r5, #8]
	b	.L_6542c
.L_652b8:
	ldr	r0, [r5, #0]
	mov	r2, #60	@ 0x3c
	ldrsh	r1, [r5, r2]
	mov	r3, #62	@ 0x3e
	ldrsh	r2, [r5, r3]
	bl	sub_08064C70
	cmp	r4, r0
	blt	.L_652cc
	b	.L_6542c
.L_652cc:
	bl	sub_08010BE0
	cmp	r0, #0
	beq	.L_652d6
	b	.L_6542c
.L_652d6:
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #8
	bl	sub_08010A64
	b	.L_6542c
	.2byte	0x1C28
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_652fc
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	b	.L_653f0
.L_652fc:
	.2byte	0x1C28
	bl	sub_08065080
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	bl	sub_080117BC
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_08067400
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_65326
	b	.L_6542c
.L_65326:
	ldr	r0, [r5, #0]
	bl	sub_08067440
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #4
	str	r0, [r5, #8]
	b	.L_6542c
	.2byte	0x1C28
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_65352
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	b	.L_653f0
.L_65352:
	ldr	r0, [r5, #0]
	mov	r1, #125	@ 0x7d
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #109	@ 0x6d
	bl	sub_0800B27C
	ldr	r1, [pc, #12]	@ (0x8065370)
	.2byte	0x1C28
	mov	r2, #6
	bl	sub_08064F40
	b	.L_6542c
	lsl	r0, r0, #0
	.align	2, 0
.L_65370:
	.4byte	0x8330334
	.2byte	0x1C28
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_6538c
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	b	.L_653f0
.L_6538c:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08064F24
	cmp	r0, #0
	beq	.L_6542c
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	mov	r0, #27
	bl	sub_08029E54
	mov	r0, #7
	str	r0, [r5, #8]
	b	.L_6542c
	.2byte	0x1C28
	bl	sub_08064FB4
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_653ce
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	b	.L_653f0
.L_653ce:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #8
	bl	sub_0803044C
	.2byte	0x1C28
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #0
	beq	.L_6542c
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #0
.L_653f0:
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #8
	str	r0, [r5, #8]
	b	.L_6542c
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_6542c
	.2byte	0x1C28
	bl	sub_08064FDC
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C88
	ldr	r0, [r5, #0]
	str	r4, [sp, #0]
	mov	r1, #6
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	.2byte	0x1C28
	mov	r1, #11
	bl	sub_08064F18
.L_6542c:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806512C, .-sub_0806512C
