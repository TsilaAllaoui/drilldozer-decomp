.syntax divided
.align 2, 0
.global sub_080EF438
.thumb
.type sub_080EF438, %function
.thumb_func
sub_080EF438:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_ef462
	ldr	r5, [r4, #24]
	ldr	r6, [r4, #28]
	ldr	r0, [pc, #32]	@ (0x80ef470)
	ldrb	r1, [r4, #8]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #4
	bne	.L_ef474
.L_ef462:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C38
	bl	sub_0800090C
	b	.L_ef4bc
	.align	2, 0
.L_ef470:
	.4byte	0x84D09C4
.L_ef474:
	cmp	r1, #3
	beq	.L_ef482
	mov	r0, #0
	strb	r1, [r4, #8]
	strb	r0, [r4, #9]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.L_ef482:
	.2byte	0x1C20
	bl	sub_080EF7BC
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r4, #24]
	sub	r0, r5, r0
	str	r0, [r1, #76]	@ 0x4c
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r4, #28]
	sub	r0, r6, r0
	str	r0, [r1, #80]	@ 0x50
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r1, [r4, #21]
	add	r0, #119	@ 0x77
	strb	r1, [r0, #0]
	mov	r3, #0
	.2byte	0x1C22
	add	r2, #44	@ 0x2c
.L_ef4a6:
	ldr	r1, [r2, #0]
	ldr	r0, [r4, #24]
	sub	r0, r5, r0
	str	r0, [r1, #76]	@ 0x4c
	ldmia	r2!, {r1}
	ldr	r0, [r4, #28]
	sub	r0, r6, r0
	str	r0, [r1, #80]	@ 0x50
	add	r3, #1
	cmp	r3, #12
	bls	.L_ef4a6
.L_ef4bc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C06
	ldrb	r7, [r6, #9]
	cmp	r7, #1
	bne	.L_ef4d2
	b	.L_ef5d4
.L_ef4d2:
	cmp	r7, #1
	bgt	.L_ef4dc
	cmp	r7, #0
	beq	.L_ef4e4
	b	.L_ef674
.L_ef4dc:
	cmp	r7, #2
	bne	.L_ef4e2
	b	.L_ef5f8
.L_ef4e2:
	b	.L_ef674
.L_ef4e4:
	ldr	r0, [r6, #4]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E014
	ldrh	r0, [r4, #4]
	strh	r0, [r6, #26]
	ldr	r0, [pc, #192]	@ (0x80ef5b4)
	strh	r0, [r6, #30]
	ldr	r1, [pc, #192]	@ (0x80ef5b8)
	str	r7, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #180]	@ (0x80ef5bc)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	mov	r0, #0
	mov	r3, #0
	bl	sub_08001408
	ldr	r0, [pc, #172]	@ (0x80ef5c0)
	ldr	r1, [pc, #172]	@ (0x80ef5c4)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001370
	mov	r0, #26
	ldrsh	r1, [r6, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r2, #30
	ldrsh	r1, [r6, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [pc, #132]	@ (0x80ef5c8)
	ldr	r1, [r6, #4]
	mov	r2, #167	@ 0xa7
	lsl	r2, r2, #1
	ldr	r5, [pc, #128]	@ (0x80ef5cc)
	ldrh	r3, [r6, #26]
	ldrh	r4, [r5, #0]
	sub	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	ldrh	r4, [r6, #30]
	ldrh	r3, [r5, #2]
	sub	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	str	r7, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #40]	@ 0x28
	mov	r5, #0
	.2byte	0x1C34
	add	r4, #44	@ 0x2c
.L_ef574:
	ldr	r1, [r6, #4]
	ldr	r0, [pc, #88]	@ (0x80ef5d0)
	lsl	r3, r5, #2
	add	r3, r3, r0
	ldrh	r0, [r6, #26]
	ldrh	r2, [r3, #0]
	sub	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r2, [r6, #30]
	ldrh	r0, [r3, #2]
	sub	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
.L_ef594:
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #44]	@ (0x80ef5c8)
	mov	r2, #167	@ 0xa7
	lsl	r2, r2, #1
	mov	r3, #1
	bl	sub_0801B358
	stmia	r4!, {r0}
	add	r5, #1
	cmp	r5, #12
	bls	.L_ef574
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	str	r0, [r6, #32]
	b	.L_ef654
	.align	2, 0
.L_ef5b4:
	.4byte	0xFFFC
	.align	2, 0
.L_ef5b8:
	.4byte	0x84CDDEC
	.align	2, 0
.L_ef5bc:
	.4byte	0x6007000
	.align	2, 0
.L_ef5c0:
	.4byte	0x84CF138
	.align	2, 0
.L_ef5c4:
	.4byte	0x6007800
	.align	2, 0
.L_ef5c8:
	.4byte	0x8233E3C
	.align	2, 0
.L_ef5cc:
	.4byte	0x84D095C
	.align	2, 0
.L_ef5d0:
	.4byte	0x84D0960
.L_ef5d4:
	ldrb	r0, [r6, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r6, #21]
	ldr	r0, [r6, #24]
	ldr	r1, [r6, #32]
	sub	r0, r0, r1
	str	r0, [r6, #24]
	mov	r0, #26
	ldrsh	r1, [r6, r0]
	mov	r0, #90	@ 0x5a
	neg	r0, r0
	cmp	r1, r0
	bge	.L_ef678
	mov	r0, #116	@ 0x74
	bl	sub_08029E54
	b	.L_ef654
.L_ef5f8:
	ldrb	r0, [r6, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r6, #21]
	ldr	r0, [r6, #32]
	ldr	r2, [pc, #88]	@ (0x80ef65c)
	add	r1, r0, r2
	str	r1, [r6, #32]
	ldr	r0, [pc, #84]	@ (0x80ef660)
	cmp	r1, r0
	bgt	.L_ef66c
	mov	r5, #0
	.2byte	0x1C34
	add	r4, #44	@ 0x2c
.L_ef614:
	ldmia	r4!, {r0}
	mov	r1, #1
	bl	sub_080EFF14
	add	r5, #1
	cmp	r5, #12
	bls	.L_ef614
	mov	r5, #0
	ldr	r4, [pc, #60]	@ (0x80ef664)
.L_ef626:
	ldr	r1, [r6, #4]
	ldrh	r3, [r4, #4]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #0]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #4]
	mov	r7, #0
	str	r7, [sp, #8]
	ldr	r0, [pc, #44]	@ (0x80ef668)
	mov	r2, #168	@ 0xa8
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #8
	add	r5, #1
	cmp	r5, #5
	bls	.L_ef626
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #22]
	strb	r7, [r6, #21]
.L_ef654:
	ldrb	r0, [r6, #9]
	add	r0, #1
	strb	r0, [r6, #9]
	b	.L_ef678
	.align	2, 0
.L_ef65c:
	.4byte	0xFFFFF000
	.align	2, 0
.L_ef660:
	.4byte	0xFFFF
	.align	2, 0
.L_ef664:
	.4byte	0x84D0994
	.align	2, 0
.L_ef668:
	.4byte	0x8233EB4
.L_ef66c:
	ldr	r0, [r6, #24]
	sub	r0, r0, r1
	str	r0, [r6, #24]
	b	.L_ef678
.L_ef674:
	mov	r0, #1
	b	.L_ef67a
.L_ef678:
	mov	r0, #3
.L_ef67a:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	ldrb	r2, [r6, #9]
	cmp	r2, #0
	bne	.L_ef6d8
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #21]
	cmp	r0, #0
	beq	.L_ef6d8
	strb	r2, [r1, #21]
	mov	r0, #128	@ 0x80
	bl	sub_08029E54
	mov	r5, #0
	ldr	r4, [pc, #44]	@ (0x80ef6d0)
.L_ef6a4:
	ldr	r1, [r6, #4]
	ldrh	r3, [r4, #4]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #0]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #24]	@ (0x80ef6d4)
	mov	r2, #168	@ 0xa8
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #8
	add	r5, #1
	cmp	r5, #5
	bls	.L_ef6a4
	mov	r0, #2
	b	.L_ef6da
	lsl	r0, r0, #0
	.align	2, 0
.L_ef6d0:
	.4byte	0x84D0994
	.align	2, 0
.L_ef6d4:
	.4byte	0x8233EB4
.L_ef6d8:
	mov	r0, #3
.L_ef6da:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrb	r0, [r5, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #21]
	ldrb	r1, [r5, #9]
	cmp	r1, #0
	beq	.L_ef6fe
	cmp	r1, #1
	beq	.L_ef724
	b	.L_ef7b0
.L_ef6fe:
	ldr	r2, [r5, #0]
	ldrb	r0, [r2, #21]
	cmp	r0, #0
	beq	.L_ef7b0
	strb	r1, [r2, #21]
	mov	r4, #0
	.2byte	0x1C2E
	add	r6, #44	@ 0x2c
.L_ef70e:
	ldmia	r6!, {r0}
	mov	r1, #0
	bl	sub_080EFF14
	add	r4, #1
	cmp	r4, #12
	bls	.L_ef70e
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_ef7b0
.L_ef724:
	ldr	r0, [r5, #32]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #6
	add	r0, r0, r1
	str	r0, [r5, #32]
	ldr	r1, [pc, #120]	@ (0x80ef7a8)
	cmp	r0, r1
	ble	.L_ef73a
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	str	r0, [r5, #32]
.L_ef73a:
	ldrh	r3, [r5, #26]
	ldr	r0, [r5, #24]
	ldr	r1, [r5, #32]
	sub	r0, r0, r1
	str	r0, [r5, #24]
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #23]
	cmp	r0, #1
	bne	.L_ef794
	ldr	r2, [r5, #4]
	mov	r0, #26
	ldrsh	r1, [r5, r0]
	cmp	r1, #0
	bge	.L_ef758
	neg	r1, r1
.L_ef758:
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_ef762
	neg	r0, r0
.L_ef762:
	sub	r1, r1, r0
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r5, #4]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #4]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef794
	ldr	r0, [r5, #4]
	mov	r1, #1
	bl	sub_080118BC
.L_ef794:
	mov	r0, #26
	ldrsh	r1, [r5, r0]
	ldr	r0, [pc, #16]	@ (0x80ef7ac)
	cmp	r1, r0
	bge	.L_ef7b0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #22]
	mov	r0, #4
	b	.L_ef7b2
	.align	2, 0
.L_ef7a8:
	.4byte	0x3FFFF
	.align	2, 0
.L_ef7ac:
	.4byte	0xFFFFFC00
.L_ef7b0:
	mov	r0, #3
.L_ef7b2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080EF438, .-sub_080EF438
