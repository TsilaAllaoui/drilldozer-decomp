.syntax divided
.align 2, 0
.global sub_080840C8
.thumb
.type sub_080840C8, %function
.thumb_func
sub_080840C8:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0D
	ldr	r0, [r0, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r0, #10
	ldrsh	r1, [r5, r0]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_840f4
	mov	r0, #8
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_840f4
	mov	r0, #1
	b	.L_840f6
.L_840f4:
	mov	r0, #0
.L_840f6:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C07
	.2byte	0x1C0E
	mov	r0, #0
	mov	r8, r0
	str	r0, [sp, #16]
	.2byte	0x1C3D
	add	r5, #124	@ 0x7c
	ldrb	r0, [r6, #0]
	add	r0, #2
	strb	r0, [r5, #22]
	mov	r2, r8
	strb	r2, [r5, #0]
	ldrb	r0, [r5, #22]
	strh	r0, [r5, #24]
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_08083FA4
	ldrh	r1, [r6, #2]
	sub	r1, #120	@ 0x78
	ldrh	r2, [r6, #4]
	sub	r2, #80	@ 0x50
	ldr	r0, [r7, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C3B
	add	r3, #142	@ 0x8e
	.2byte	0x1C3C
	add	r4, #144	@ 0x90
	str	r4, [sp, #0]
	bl	sub_0800DDB4
	mov	r3, #18
	ldrsh	r1, [r5, r3]
	lsl	r1, r1, #8
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #18
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	neg	r1, r1
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	lsl	r1, r1, #8
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r3, #24
	ldrsh	r1, [r5, r3]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C38
	add	r0, #152	@ 0x98
	mov	r2, #2
	ldrsh	r1, [r6, r2]
	mov	r3, #4
	ldrsh	r2, [r6, r3]
	bl	sub_08012BAC
	.2byte	0x1C38
	bl	sub_08083EE8
	.2byte	0x1C38
	bl	sub_08084020
	ldr	r0, [r7, #12]
	ldrb	r0, [r0, #18]
	add	r4, sp, #16
	mov	r1, #148	@ 0x94
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	strh	r0, [r5, #60]	@ 0x3c
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	strh	r0, [r5, #62]	@ 0x3e
	mov	r0, r8
	str	r0, [sp, #16]
	ldr	r0, [r7, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #255	@ 0xff
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	.2byte	0x1C38
	add	r0, #188	@ 0xbc
	strh	r1, [r0, #0]
	mov	r2, #0
	mov	r1, #10
	add	r0, #44	@ 0x2c
.L_841fe:
	str	r2, [r0, #0]
	sub	r0, #4
	sub	r1, #1
	cmp	r1, #0
	bge	.L_841fe
	mov	r0, #0
	bl	sub_0802B7C4
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [pc, #32]	@ (0x8084248)
	str	r0, [sp, #12]
	.2byte	0x1C28
	bl	sub_08084020
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #14
	bls	.L_8423c
	b	.L_84758
.L_8423c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x808424c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_84248:
	.4byte	0x4700B0
	.align	2, 0
.L_8424c:
	.4byte	.L_84250
.L_84250:
	cmp	r4, r1
	lsr	r0, r1, #32
	cmp	r4, r5
	lsr	r0, r1, #32
	cmn	r4, r3
	lsr	r0, r1, #32
	orr	r2, r1
	lsr	r0, r1, #32
	orr	r6, r5
	lsr	r0, r1, #32
	mul	r2, r2
	lsr	r0, r1, #32
	bic	r4, r3
	lsr	r0, r1, #32
	.2byte	0x4416
	lsr	r0, r1, #32
	add	ip, r3
	lsr	r0, r1, #32
	.2byte	0x4506
	lsr	r0, r1, #32
	cmp	r8, r9
	lsr	r0, r1, #32
	bx	fp
	lsr	r0, r1, #32
	mov	r4, sl
	lsr	r0, r1, #32
	mov	sl, sl
	lsr	r0, r1, #32
	bx	r7
	lsr	r0, r1, #32
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083B50
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_08083DEC
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #1
	b	.L_84756
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080840C8
	cmp	r0, #1
	beq	.L_842ba
	b	.L_84758
.L_842ba:
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldrh	r0, [r6, #10]
	strh	r0, [r4, #6]
	ldrh	r0, [r6, #8]
	strh	r0, [r4, #4]
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800FDC0
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08084074
	cmp	r0, #1
	beq	.L_842ea
	b	.L_84758
.L_842ea:
	strb	r0, [r6, #13]
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [r5, #12]
	.2byte	0x1D31
	bl	sub_0800FDC0
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083E18
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #4
	b	.L_84756
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083B50
	ldrb	r0, [r6, #0]
	cmp	r0, #5
	bne	.L_84320
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #6
	b	.L_84756
.L_84320:
	mov	r0, #6
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #5
	b	.L_84756
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083EA0
	cmp	r0, #1
	beq	.L_8433c
	b	.L_84758
.L_8433c:
	ldrb	r0, [r6, #0]
	cmp	r0, #6
	bne	.L_8434a
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #10
	b	.L_84756
.L_8434a:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #3
	b	.L_84756
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083E44
	cmp	r0, #1
	beq	.L_8436a
	cmp	r0, #1
	bgt	.L_84364
	b	.L_84758
.L_84364:
	cmp	r0, #2
	beq	.L_84392
	b	.L_84758
.L_8436a:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083F50
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_08083DEC
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #6
	bl	sub_0802A0B0
	b	.L_84758
.L_84392:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083E18
	b	.L_84758
	ldrb	r0, [r6, #16]
	cmp	r0, #164	@ 0xa4
	bhi	.L_843a8
	add	r0, #1
	strb	r0, [r6, #16]
	b	.L_84758
.L_843a8:
	mov	r0, #165	@ 0xa5
	strb	r0, [r6, #16]
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bge	.L_843bc
	b	.L_84758
.L_843bc:
	cmp	r0, #1
	ble	.L_843c6
	cmp	r0, #15
	beq	.L_843c6
	b	.L_84758
.L_843c6:
	mov	r0, #0
	strb	r0, [r6, #15]
	ldr	r0, [r5, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r5, #12]
	bl	sub_08017780
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_84406
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_8440e
.L_84406:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0802140C
.L_8440e:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #7
	b	.L_84756
	ldrb	r0, [r6, #15]
	cmp	r0, #0
	bne	.L_8445e
	ldr	r0, [r5, #12]
	bl	sub_08017780
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08017C24
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_84454
.L_8444a:
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_8464c
.L_84454:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_8464c
.L_8445e:
	cmp	r0, #19
	bhi	.L_84464
	b	.L_8464c
.L_84464:
	ldr	r0, [r5, #12]
	.2byte	0x1C31
	add	r1, #32
	bl	sub_080117BC
	mov	r0, #32
	ldrsh	r1, [r6, r0]
	mov	r2, #10
	ldrsh	r0, [r6, r2]
	sub	r0, #32
	cmp	r1, r0
	bge	.L_84486
	ldr	r0, [r5, #12]
	mov	r1, #7
	bl	sub_0802140C
	b	.L_8448e
.L_84486:
	ldr	r0, [r5, #12]
	mov	r1, #6
	bl	sub_0802140C
.L_8448e:
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	mov	r2, #0
	mov	r1, #8
	strb	r1, [r0, #0]
	strb	r2, [r6, #15]
	b	.L_84758
	ldr	r0, [r5, #12]
	.2byte	0x1C31
	add	r1, #32
	bl	sub_080117BC
	mov	r3, #32
	ldrsh	r1, [r6, r3]
	mov	r4, #10
	ldrsh	r0, [r6, r4]
	.2byte	0x1C02
	sub	r2, #32
	cmp	r1, r2
	bge	.L_844de
	.2byte	0x1D08
	cmp	r0, r2
	blt	.L_844d6
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #10]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #9
	b	.L_84756
.L_844d6:
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #32]
	add	r1, #4
	b	.L_846c4
.L_844de:
	.2byte	0x1F08
	cmp	r0, r2
	bgt	.L_844fe
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #10]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #9
	b	.L_84756
.L_844fe:
	ldr	r0, [r5, #12]
	ldrh	r1, [r6, #32]
	sub	r1, #4
	b	.L_846c4
	ldrb	r0, [r6, #15]
	cmp	r0, #0
	bne	.L_84516
	ldr	r0, [r5, #12]
	mov	r1, #2
	bl	sub_0801199C
	b	.L_8444a
.L_84516:
	cmp	r0, #12
	bne	.L_84522
	mov	r0, #6
	bl	sub_08029E54
	b	.L_8464c
.L_84522:
	cmp	r0, #30
	bne	.L_8453e
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083E44
	cmp	r0, #1
	beq	.L_84534
	b	.L_84758
.L_84534:
	bl	sub_0802BB84
	bl	sub_080DEA2C
	b	.L_8464c
.L_8453e:
	cmp	r0, #31
	bne	.L_84552
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0806B820
	mov	r0, #6
	bl	sub_0802A0B0
	b	.L_8464c
.L_84552:
	cmp	r0, #32
	bne	.L_8456c
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_84560
	b	.L_84758
.L_84560:
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	b	.L_8464c
.L_8456c:
	cmp	r0, #33	@ 0x21
	bne	.L_8464c
	bl	sub_08067784
	cmp	r0, #1
	bne	.L_8457a
	b	.L_84758
.L_8457a:
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r6, #12]
	bl	sub_080C24D4
	bl	sub_080C204C
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #56]	@ (0x80845c4)
	bl	sub_080762F8
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083F50
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_08083DEC
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08083E18
	ldr	r0, [r5, #12]
	bl	sub_0800B24C
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	strb	r4, [r6, #15]
	b	.L_84758
	lsl	r0, r0, #0
	.align	2, 0
.L_845c4:
	.4byte	0x17B
	mov	r0, #0
	strb	r0, [r6, #12]
	ldrb	r0, [r6, #15]
	cmp	r0, #44	@ 0x2c
	bls	.L_8463e
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bge	.L_845e2
	b	.L_84758
.L_845e2:
	cmp	r0, #1
	ble	.L_845ec
	cmp	r0, #15
	beq	.L_845ec
	b	.L_84758
.L_845ec:
	ldr	r0, [r5, #12]
	bl	sub_08017780
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #12]
	.2byte	0x1C31
	add	r1, #32
	bl	sub_080117BC
	.2byte	0x1C30
	add	r0, #64	@ 0x40
	mov	r2, #32
	ldrsh	r1, [r6, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_8462e
	ldr	r0, [r5, #12]
	mov	r1, #7
	bl	sub_0802140C
	b	.L_84636
.L_8462e:
	ldr	r0, [r5, #12]
	mov	r1, #6
	bl	sub_0802140C
.L_84636:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #12
	b	.L_84756
.L_8463e:
	cmp	r0, #0
	bne	.L_8464c
	ldr	r0, [r5, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
.L_8464c:
	ldrb	r0, [r6, #15]
	add	r0, #1
	strb	r0, [r6, #15]
	b	.L_84758
	ldr	r0, [r5, #12]
	.2byte	0x1C31
	add	r1, #32
	bl	sub_080117BC
	.2byte	0x1C32
	add	r2, #64	@ 0x40
	ldrh	r3, [r6, #32]
	mov	r4, #32
	ldrsh	r1, [r6, r4]
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bge	.L_8469a
	.2byte	0x1C08
	add	r0, #4
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	blt	.L_84694
	ldr	r0, [r5, #12]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #13
	b	.L_84756
.L_84694:
	ldr	r0, [r5, #12]
	.2byte	0x1D19
	b	.L_846c4
.L_8469a:
	mov	r1, #32
	ldrsh	r0, [r6, r1]
	sub	r0, #4
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	bgt	.L_846c0
	ldr	r0, [r5, #12]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #13
	b	.L_84756
.L_846c0:
	ldr	r0, [r5, #12]
	.2byte	0x1F19
.L_846c4:
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #34	@ 0x22
	ldrsh	r2, [r6, r4]
	bl	sub_08030190
	b	.L_84758
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	.2byte	0x1C0C
	cmp	r0, #0
	bne	.L_84702
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_846f2
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_846fa
.L_846f2:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0802140C
.L_846fa:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_84758
.L_84702:
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_84758
	ldr	r0, [pc, #36]	@ (0x8084734)
	bl	sub_08029E54
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	bl	sub_080DED6C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #14
	b	.L_84756
	lsl	r0, r0, #0
	.align	2, 0
.L_84734:
	.4byte	0x11B
	bl	sub_080DED7C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_84758
	ldr	r0, [r5, #12]
	add	r3, sp, #12
	str	r1, [sp, #0]
	mov	r1, #53	@ 0x35
	mov	r2, #255	@ 0xff
	bl	sub_08073364
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #11
.L_84756:
	strb	r0, [r1, #0]
.L_84758:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	mov	r0, #0
	bl	sub_08001E58
	str	r0, [r4, #40]	@ 0x28
	mov	r0, #0
	bl	sub_08001FD0
	str	r0, [r4, #48]	@ 0x30
	mov	r0, #3
	bl	sub_08001E58
	str	r0, [r4, #44]	@ 0x2c
	mov	r0, #3
	bl	sub_08001FD0
	str	r0, [r4, #52]	@ 0x34
	mov	r0, #6
	bl	sub_0802A0B0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r1, [pc, #180]	@ (0x8084858)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #172]	@ (0x808485c)
	mov	r0, #0
	mov	r2, #224	@ 0xe0
	mov	r3, #0
	bl	sub_0800196C
	mov	r4, #0
	ldr	r7, [pc, #160]	@ (0x8084860)
.L_847be:
	lsl	r1, r4, #2
	ldrb	r0, [r5, #0]
	sub	r0, #1
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r7
	ldr	r1, [r1, #0]
	cmp	r1, #0
	beq	.L_847e2
	mov	r0, #0
	cmp	r4, #0
	beq	.L_847d8
	mov	r0, #3
.L_847d8:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001A00
.L_847e2:
	add	r4, #1
	cmp	r4, #1
	ble	.L_847be
	ldr	r0, [pc, #120]	@ (0x8084864)
	mov	r1, #160	@ 0xa0
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	bl	sub_08001B34
	ldrb	r0, [r5, #13]
	cmp	r0, #1
	bne	.L_84804
	mov	r0, #3
	bl	sub_08001B34
.L_84804:
	ldr	r1, [r5, #40]	@ 0x28
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r5, #44]	@ 0x2c
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r5, #48]	@ 0x30
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r5, #52]	@ 0x34
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C30
	bl	sub_08084020
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_84842
	mov	r0, #6
	bl	sub_08029E54
.L_84842:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_84850
	bl	sub_080C2534
	bl	sub_080C208C
.L_84850:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_84858:
	.4byte	0x6008000
	.align	2, 0
.L_8485c:
	.4byte	0x8392620
	.align	2, 0
.L_84860:
	.4byte	0x8394700
	.align	2, 0
.L_84864:
	.4byte	0x8234A6C
.size sub_080840C8, .-sub_080840C8
