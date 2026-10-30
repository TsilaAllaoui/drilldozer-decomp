.syntax divided
.align 2, 0
.global sub_080740F8
.thumb
.type sub_080740F8, %function
.thumb_func
sub_080740F8:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0D
	ldr	r3, [r2, #36]	@ 0x24
	ldrb	r0, [r5, #4]
	cmp	r0, #4
	bhi	.L_7412c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8074114)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_74114:
	.4byte	.L_74118
.L_74118:
	asr	r4, r5
	lsr	r7, r0, #32
	asr	r6, r6
	lsr	r7, r0, #32
	asr	r6, r6
	lsr	r7, r0, #32
	adc	r2, r5
	lsr	r7, r0, #32
	adc	r2, r5
	lsr	r7, r0, #32
.L_7412c:
	mov	r3, #0
	mov	r1, #0
	mov	r4, #0
	mov	r2, #0
	b	.L_7419c
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_74152
	asr	r1, r3, #16
	.2byte	0x1C08
	sub	r0, #96	@ 0x60
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #16
	b	.L_7415e
.L_74152:
	asr	r1, r3, #16
	.2byte	0x1C08
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #96	@ 0x60
.L_7415e:
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	mov	r1, #0
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #2
	b	.L_7419c
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_74186
	.2byte	0x1C18
	sub	r0, #96	@ 0x60
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	.2byte	0x1C18
	add	r0, #16
	b	.L_74192
.L_74186:
	.2byte	0x1C18
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	.2byte	0x1C18
	add	r0, #96	@ 0x60
.L_74192:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r2, #0
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #2
.L_7419c:
	.2byte	0x1C28
	add	r0, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	.2byte	0x1C32
	add	r2, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r2, #3
	strb	r0, [r2, #0]
	add	r2, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #4]
	.2byte	0x1C30
	mov	r1, #7
	bl	sub_0801AED0
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #4
	mov	r3, #4
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #4
	mov	r3, #4
	bl	sub_08012C08
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r6, #124]	@ 0x7c
	ldr	r1, [pc, #36]	@ (0x8074244)
	ldrb	r0, [r5, #4]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080740F8
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0807407C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_74244:
	.4byte	0x8362FE0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [pc, #52]	@ (0x8074288)
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_74282
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08073F80
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #16]	@ (0x807428c)
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_74282:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_74288:
	.4byte	0x8362FD4
	.align	2, 0
.L_7428c:
	.4byte	0x8363078
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #0
	bl	sub_0801C128
	add	r4, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_742e4
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C084
	.2byte	0x1C01
	neg	r1, r1
	.2byte	0x1C2A
	add	r2, #60	@ 0x3c
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08048450
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_742e4:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #140	@ 0x8c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x8074330)
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_74330:
	.4byte	0x8363078
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8074344)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_74344:
	.4byte	0x836307C
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #0]
	bl	sub_0802FD58
	ldr	r0, [r0, #8]
	mov	r1, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_74376
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011A40
	.2byte	0x1C20
	bl	sub_0802FD90
	ldr	r0, [r0, #16]
	cmp	r0, #1
	bne	.L_74376
	mov	r0, #48	@ 0x30
	bl	sub_0802A0B0
.L_74376:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD7C
	mov	r1, #1
	neg	r1, r1
	.2byte	0x1C20
	bl	sub_080119B0
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08011A38
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #204	@ 0xcc
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08030154
	.2byte	0x1C20
	mov	r1, #4
	mov	r2, #1
	bl	sub_08011988
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FD90
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080751B0
	.2byte	0x1C20
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_74410
	.2byte	0x1C20
	mov	r1, #22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_74462
.L_74410:
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #5
	bne	.L_74426
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08017884
	b	.L_74454
.L_74426:
	cmp	r5, #1
	bne	.L_7443a
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
	.2byte	0x1C20
	bl	sub_08075B48
	b	.L_74454
.L_7443a:
	cmp	r5, #2
	bne	.L_74454
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_74454
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_74454:
	cmp	r5, #3
	bne	.L_7445c
	mov	r0, #4
	b	.L_7445e
.L_7445c:
	mov	r0, #3
.L_7445e:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_74462:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	bl	sub_0802FD90
	.2byte	0x1C01
	.2byte	0x1C30
	bl	sub_0807583C
	.2byte	0x1C30
	bl	sub_08017800
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_74536
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08075AAC
	.2byte	0x1C04
	.2byte	0x1C30
	bl	sub_080119C8
	.2byte	0x1C05
	ldr	r1, [pc, #28]	@ (0x80744b4)
	.2byte	0x1C30
	bl	sub_08021430
	cmp	r0, #0
	beq	.L_744b8
	.2byte	0x1C30
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_744ee
	cmp	r0, #1
	bne	.L_744e4
	b	.L_744f8
	lsl	r0, r0, #0
	.align	2, 0
.L_744b4:
	.4byte	0x1001
.L_744b8:
	cmp	r4, #1
	beq	.L_744d6
	.2byte	0x1C30
	bl	sub_080213C8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_74502
	mov	r1, #252	@ 0xfc
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	sub	r0, #94	@ 0x5e
	cmp	r0, #5
	bhi	.L_74502
.L_744d6:
	.2byte	0x1C30
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_744ee
	cmp	r0, #1
	beq	.L_744f8
.L_744e4:
	mov	r4, #99	@ 0x63
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #98	@ 0x62
	b	.L_7452c
.L_744ee:
	mov	r4, #94	@ 0x5e
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #95	@ 0x5f
	b	.L_7452c
.L_744f8:
	mov	r4, #97	@ 0x61
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #96	@ 0x60
	b	.L_7452c
.L_74502:
	.2byte	0x1C30
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_7451a
	cmp	r0, #1
	beq	.L_74524
	mov	r4, #87	@ 0x57
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #86	@ 0x56
	b	.L_7452c
.L_7451a:
	mov	r4, #82	@ 0x52
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #83	@ 0x53
	b	.L_7452c
.L_74524:
	mov	r4, #85	@ 0x55
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #84	@ 0x54
.L_7452c:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080213F4
	b	.L_74580
.L_74536:
	mov	r4, #0
	.2byte	0x1C30
	bl	sub_080119C8
	.2byte	0x1C05
	.2byte	0x1C30
	bl	sub_080119D8
	cmp	r0, #1
	beq	.L_74568
	cmp	r0, #1
	bgt	.L_74554
	cmp	r0, #0
	beq	.L_7455e
	b	.L_74578
.L_74554:
	cmp	r0, #2
	beq	.L_74572
	cmp	r0, #3
	beq	.L_74576
	b	.L_74578
.L_7455e:
	mov	r4, #88	@ 0x58
	cmp	r5, #2
	bne	.L_74578
	mov	r4, #89	@ 0x59
	b	.L_74578
.L_74568:
	mov	r4, #91	@ 0x5b
	cmp	r5, #2
	bne	.L_74578
	mov	r4, #90	@ 0x5a
	b	.L_74578
.L_74572:
	mov	r4, #92	@ 0x5c
	b	.L_74578
.L_74576:
	mov	r4, #93	@ 0x5d
.L_74578:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080213F4
.L_74580:
	mov	r0, #2
	str	r0, [r6, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_7459e
	.2byte	0x1C28
	mov	r1, #16
	b	.L_745be
.L_7459e:
	.2byte	0x1C28
	bl	sub_0802FD90
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_08075B74
	str	r0, [r4, #0]
	cmp	r0, #2
	beq	.L_745ba
	mov	r0, #5
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #1
	b	.L_745c6
.L_745ba:
	.2byte	0x1C28
	mov	r1, #23
.L_745be:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_745c6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_0802FD90
	.2byte	0x1C06
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C03
	str	r3, [sp, #0]
	ldr	r1, [r5, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_745f6
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #2
	add	r0, r5, r2
	str	r1, [r0, #0]
	b	.L_7460e
.L_745f6:
	ldr	r2, [r5, #12]
	cmp	r2, r1
	beq	.L_74606
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #2
	add	r0, r5, r1
	str	r2, [r0, #0]
	b	.L_7460e
.L_74606:
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #2
	add	r0, r5, r2
	str	r3, [r0, #0]
.L_7460e:
	.2byte	0x1C28
	bl	sub_0801758C
	.2byte	0x1C04
	mov	r1, sp
	bl	sub_08075A90
	ldr	r2, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080758A4
	mov	r4, #0
	.2byte	0x1C28
	bl	sub_080119C8
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_080119D8
	cmp	r0, #1
	beq	.L_7465a
	cmp	r0, #1
	bgt	.L_74644
	cmp	r0, #0
	beq	.L_7464e
	b	.L_7466c
.L_74644:
	cmp	r0, #2
	beq	.L_74666
	cmp	r0, #3
	beq	.L_7466a
	b	.L_7466c
.L_7464e:
	ldr	r0, [sp, #0]
	mov	r4, #88	@ 0x58
	cmp	r0, #2
	bne	.L_7466c
	mov	r4, #89	@ 0x59
	b	.L_7466c
.L_7465a:
	ldr	r0, [sp, #0]
	mov	r4, #91	@ 0x5b
	cmp	r0, #2
	bne	.L_7466c
	mov	r4, #90	@ 0x5a
	b	.L_7466c
.L_74666:
	mov	r4, #92	@ 0x5c
	b	.L_7466c
.L_7466a:
	mov	r4, #93	@ 0x5d
.L_7466c:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080213F4
	mov	r0, #2
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8074694)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_74694:
	.4byte	0x8363094
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	bl	sub_0802FD90
	.2byte	0x1C20
	bl	sub_08075BD4
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r1, r4, r2
	bl	sub_08075428
	mov	r1, #1
	str	r1, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	str	r1, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FD90
	.2byte	0x1C05
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080751B0
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_746f6
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_746f6:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0807583C
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_74718
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_74718:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_7472a
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_7472a:
	.2byte	0x1C20
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_7473e
	.2byte	0x1C20
	mov	r1, #100	@ 0x64
	bl	sub_080213F4
	b	.L_74746
.L_7473e:
	.2byte	0x1C20
	mov	r1, #101	@ 0x65
	bl	sub_080213F4
.L_74746:
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #14
	ble	.L_7475e
	.2byte	0x1C20
	mov	r1, #21
	mov	r2, #0
	bl	sub_0802FF2C
.L_7475e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8074778)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_74778:
	.4byte	0x836309C
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_0807F75C
	.2byte	0x1C20
	bl	sub_0802FD90
	.2byte	0x1C20
	bl	sub_080119D8
	.2byte	0x1C02
	lsl	r1, r2, #3
	ldr	r0, [pc, #100]	@ (0x8074800)
	add	r5, r1, r0
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	str	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C02
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [pc, #80]	@ (0x8074804)
	lsl	r3, r2, #2
	add	r0, r3, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_747d6
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r2, r4, r1
	add	r0, r3, r0
	ldr	r1, [r0, #0]
	str	r1, [r2, #0]
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
.L_747d6:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_747f6
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r0, r3, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r1, r4, r0
	sub	r2, #4
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
.L_747f6:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_74800:
	.4byte	0x836326C
	.align	2, 0
.L_74804:
	.4byte	0x83632B8
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_7481c
	.2byte	0x1C20
	mov	r1, #22
	mov	r2, #0
	b	.L_7488c
.L_7481c:
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #5
	bne	.L_74832
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08017884
	b	.L_74860
.L_74832:
	cmp	r5, #1
	bne	.L_74846
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
	.2byte	0x1C20
	bl	sub_08075B48
	b	.L_74860
.L_74846:
	cmp	r5, #2
	bne	.L_74860
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_74860
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_74860:
	cmp	r5, #3
	bne	.L_74894
	.2byte	0x1C20
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_74876
	.2byte	0x1C20
	mov	r1, #16
	mov	r2, #0
	b	.L_7488c
.L_74876:
	.2byte	0x1C20
	bl	sub_08075B74
	.2byte	0x1C05
	cmp	r5, #1
	beq	.L_74886
	cmp	r5, #3
	bne	.L_74894
.L_74886:
	.2byte	0x1C20
	mov	r1, #21
	mov	r2, #1
.L_7488c:
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_748a8
.L_74894:
	.2byte	0x1C20
	bl	sub_0802FD90
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080751B0
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_748a8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	bl	sub_0802FD90
	.2byte	0x1C01
	mov	r4, #1
	str	r4, [r6, #72]	@ 0x48
	.2byte	0x1C37
	add	r7, #252	@ 0xfc
	ldr	r2, [r7, #0]
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #1
	add	r0, r6, r3
	ldr	r3, [r0, #0]
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #1
	add	r0, r6, r5
	str	r0, [sp, #0]
	.2byte	0x1C30
	bl	sub_080759F8
	.2byte	0x1C05
	and	r0, r4
	cmp	r0, #0
	beq	.L_748f6
	ldr	r0, [r7, #0]
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_748f6
	.2byte	0x1C30
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
.L_748f6:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_74912
	.2byte	0x1C30
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_74912
	.2byte	0x1C30
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
.L_74912:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bgt	.L_74928
	.2byte	0x1C30
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
.L_74928:
	.2byte	0x1C30
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_74970
	.2byte	0x1C30
	bl	sub_080119C8
	.2byte	0x1C04
	.2byte	0x1C30
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_74954
	cmp	r0, #1
	beq	.L_7495e
	mov	r5, #87	@ 0x57
	cmp	r4, #2
	bne	.L_74966
	mov	r5, #86	@ 0x56
	b	.L_74966
.L_74954:
	mov	r5, #82	@ 0x52
	cmp	r4, #2
	bne	.L_74966
	mov	r5, #83	@ 0x53
	b	.L_74966
.L_7495e:
	mov	r5, #85	@ 0x55
	cmp	r4, #2
	bne	.L_74966
	mov	r5, #84	@ 0x54
.L_74966:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080213F4
	b	.L_749ba
.L_74970:
	mov	r5, #0
	.2byte	0x1C30
	bl	sub_080119C8
	.2byte	0x1C04
	.2byte	0x1C30
	bl	sub_080119D8
	cmp	r0, #1
	beq	.L_749a2
	cmp	r0, #1
	bgt	.L_7498e
	cmp	r0, #0
	beq	.L_74998
	b	.L_749b2
.L_7498e:
	cmp	r0, #2
	beq	.L_749ac
	cmp	r0, #3
	beq	.L_749b0
	b	.L_749b2
.L_74998:
	mov	r5, #88	@ 0x58
	cmp	r4, #2
	bne	.L_749b2
	mov	r5, #89	@ 0x59
	b	.L_749b2
.L_749a2:
	mov	r5, #91	@ 0x5b
	cmp	r4, #2
	bne	.L_749b2
	mov	r5, #90	@ 0x5a
	b	.L_749b2
.L_749ac:
	mov	r5, #92	@ 0x5c
	b	.L_749b2
.L_749b0:
	mov	r5, #93	@ 0x5d
.L_749b2:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080213F4
.L_749ba:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80749d4)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_749d4:
	.4byte	0x83630A8
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD90
	.2byte	0x1C20
	bl	sub_080119D8
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r3, r4, r1
	ldr	r2, [pc, #48]	@ (0x8074a20)
	lsl	r1, r0, #3
	add	r1, r1, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [r3, #0]
	str	r2, [r3, #4]
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080177BC
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r2, r4, r1
	ldr	r1, [pc, #20]	@ (0x8074a24)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_74a20:
	.4byte	0x83632C4
	.align	2, 0
.L_74a24:
	.4byte	0x83632E4
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_74a42
	.2byte	0x1C20
	mov	r1, #22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_74a66
.L_74a42:
	.2byte	0x1C20
	bl	sub_0802FD90
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080751B0
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_74a60
	.2byte	0x1C20
	bl	sub_08017734
.L_74a60:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_74a66:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080119C8
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_74a8e
	cmp	r0, #1
	beq	.L_74a98
	mov	r2, #99	@ 0x63
	cmp	r5, #2
	bne	.L_74aa0
	mov	r2, #98	@ 0x62
	b	.L_74aa0
.L_74a8e:
	mov	r2, #94	@ 0x5e
	cmp	r5, #2
	bne	.L_74aa0
	mov	r2, #95	@ 0x5f
	b	.L_74aa0
.L_74a98:
	mov	r2, #97	@ 0x61
	cmp	r5, #2
	bne	.L_74aa0
	mov	r2, #96	@ 0x60
.L_74aa0:
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_080213F4
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_74ace
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	sub	r0, #2
	cmp	r0, #1
	bls	.L_74b00
.L_74ace:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_74aea
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bls	.L_74b00
.L_74aea:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #0
	ble	.L_74b00
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	b	.L_74b0a
.L_74b00:
	.2byte	0x1C20
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
.L_74b0a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8074b24)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_74b24:
	.4byte	0x83630B4
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0802FD90
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_08017734
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r3, r5, r0
	ldr	r1, [pc, #76]	@ (0x8074b94)
	lsl	r0, r4, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	.2byte	0x1C29
	add	r1, #252	@ 0xfc
	ldr	r0, [pc, #64]	@ (0x8074b98)
	lsl	r4, r4, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r2, r5, r1
	ldr	r0, [pc, #52]	@ (0x8074b9c)
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	str	r0, [r2, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #15
	str	r0, [r1, #0]
	ldr	r0, [r2, #0]
	cmp	r0, #2
	bne	.L_74ba0
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	b	.L_74baa
	lsl	r0, r0, #0
	.align	2, 0
.L_74b94:
	.4byte	0x8363310
	.align	2, 0
.L_74b98:
	.4byte	0x83631D4
	.align	2, 0
.L_74b9c:
	.4byte	0x8363330
.L_74ba0:
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r3, #0]
	str	r0, [r1, #0]
.L_74baa:
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_74bce
	.2byte	0x1C20
	mov	r1, #22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_74bf4
.L_74bce:
	.2byte	0x1C20
	bl	sub_0802FD90
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080751B0
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_74bee
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_74bee:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_74bf4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #252	@ 0xfc
	bl	sub_0802FD90
	.2byte	0x1C01
	ldr	r2, [r4, #0]
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldr	r3, [r0, #0]
	mov	r4, #130	@ 0x82
	lsl	r4, r4, #1
	add	r0, r5, r4
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_080759F8
	.2byte	0x1C06
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_74c46
	cmp	r0, #1
	beq	.L_74c50
	mov	r1, #118	@ 0x76
	cmp	r4, #2
	bne	.L_74c58
	mov	r1, #117	@ 0x75
	b	.L_74c58
.L_74c46:
	mov	r1, #113	@ 0x71
	cmp	r4, #2
	bne	.L_74c58
	mov	r1, #114	@ 0x72
	b	.L_74c58
.L_74c50:
	mov	r1, #116	@ 0x74
	cmp	r4, #2
	bne	.L_74c58
	mov	r1, #115	@ 0x73
.L_74c58:
	.2byte	0x1C28
	bl	sub_080213F4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	and	r0, r6
	cmp	r0, #0
	bne	.L_74c78
	mov	r3, #130	@ 0x82
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_74c84
.L_74c78:
	.2byte	0x1C28
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
	b	.L_74c88
.L_74c84:
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
.L_74c88:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8074ca4)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_74ca4:
	.4byte	0x83630C0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_0802FD90
	mov	r6, #2
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08011834
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r4
	bge	.L_74cd0
	mov	r6, #3
.L_74cd0:
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	str	r6, [r0, #0]
	mov	r2, #1
	neg	r2, r2
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08011990
	.2byte	0x1C28
	bl	sub_08017800
	.2byte	0x1C06
	cmp	r6, #0
	beq	.L_74cf6
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080119D0
.L_74cf6:
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_74d26
	.2byte	0x1C20
	mov	r1, #22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_74d7e
.L_74d26:
	.2byte	0x1C20
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #5
	bne	.L_74d3c
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08017884
	b	.L_74d70
.L_74d3c:
	cmp	r5, #1
	bne	.L_74d56
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
	.2byte	0x1C20
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080119D0
	b	.L_74d70
.L_74d56:
	cmp	r5, #2
	bne	.L_74d70
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_74d70
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_74d70:
	cmp	r5, #3
	bne	.L_74d78
	str	r5, [r4, #72]	@ 0x48
	b	.L_74d7c
.L_74d78:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
.L_74d7c:
	mov	r0, #1
.L_74d7e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_74da0
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_74da0:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_74db2
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_74db2:
	.2byte	0x1C28
	bl	sub_08017800
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_74e0e
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C06
	ldr	r1, [pc, #48]	@ (0x8074df8)
	.2byte	0x1C28
	bl	sub_08021430
	cmp	r0, #0
	bne	.L_74dec
	.2byte	0x1C28
	bl	sub_080213C8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_74dfc
	mov	r1, #252	@ 0xfc
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	sub	r0, #94	@ 0x5e
	cmp	r0, #5
	bhi	.L_74dfc
.L_74dec:
	mov	r4, #99	@ 0x63
	cmp	r6, #2
	bne	.L_74e04
	mov	r4, #98	@ 0x62
	b	.L_74e04
	lsl	r0, r0, #0
	.align	2, 0
.L_74df8:
	.4byte	0x1001
.L_74dfc:
	mov	r4, #87	@ 0x57
	cmp	r6, #2
	bne	.L_74e04
	mov	r4, #86	@ 0x56
.L_74e04:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080213F4
	b	.L_74e34
.L_74e0e:
	mov	r4, #0
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C28
	bl	sub_080119D8
	cmp	r0, #2
	beq	.L_74e26
	cmp	r0, #3
	beq	.L_74e2a
	b	.L_74e2c
.L_74e26:
	mov	r4, #92	@ 0x5c
	b	.L_74e2c
.L_74e2a:
	mov	r4, #93	@ 0x5d
.L_74e2c:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080213F4
.L_74e34:
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_74e52
	.2byte	0x1C20
	mov	r1, #16
	b	.L_74e70
.L_74e52:
	.2byte	0x1C20
	bl	sub_08075B74
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	cmp	r0, #2
	beq	.L_74e6c
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	b	.L_74e78
.L_74e6c:
	.2byte	0x1C20
	mov	r1, #23
.L_74e70:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_74e78:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_0802FD90
	.2byte	0x1C20
	bl	sub_080119D8
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_0801758C
	.2byte	0x1C05
	mov	r1, sp
	bl	sub_08075A90
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_74eb4
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #2
	add	r0, r4, r2
	str	r1, [r0, #0]
	b	.L_74ed2
.L_74eb4:
	ldr	r2, [r4, #12]
	cmp	r2, r1
	beq	.L_74ec4
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #2
	add	r0, r4, r1
	str	r2, [r0, #0]
	b	.L_74ed2
.L_74ec4:
	.2byte	0x1C20
	bl	sub_080119D8
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #2
	add	r1, r4, r2
	str	r0, [r1, #0]
.L_74ed2:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_74ef6
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C05
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r1, [sp, #0]
	.2byte	0x1C2A
	bl	sub_08075388
	b	.L_74f2c
.L_74ef6:
	cmp	r0, #3
	bne	.L_74f1c
	.2byte	0x1C20
	bl	sub_080119D8
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r2, r4, r1
	ldr	r1, [pc, #16]	@ (0x8074f18)
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	b	.L_74f2c
	lsl	r0, r0, #0
	.align	2, 0
.L_74f18:
	.4byte	0x83632F0
.L_74f1c:
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
.L_74f2c:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C05
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_74f46
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_74f46:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_74f58
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_74f58:
	mov	r5, #0
	.2byte	0x1C20
	bl	sub_080119C8
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_080119D8
	cmp	r0, #2
	beq	.L_74f72
	cmp	r0, #3
	beq	.L_74f76
	b	.L_74f78
.L_74f72:
	mov	r5, #92	@ 0x5c
	b	.L_74f78
.L_74f76:
	mov	r5, #93	@ 0x5d
.L_74f78:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0D
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_080118A4
	cmp	r0, #30
	bne	.L_74fa6
	mov	r0, #1
	b	.L_74fd2
.L_74fa6:
	cmp	r0, #21
	bne	.L_74fd0
	.2byte	0x1C20
	mov	r1, #30
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	str	r0, [r1, #0]
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_74fd2
.L_74fd0:
	mov	r0, #0
.L_74fd2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8074fe8)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_74fe8:
	.4byte	0x83630D4
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0802FD90
	ldr	r4, [r0, #12]
	.2byte	0x1C28
	bl	sub_08017734
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r3, r5, r0
	ldr	r1, [pc, #76]	@ (0x8075050)
	lsl	r0, r4, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	.2byte	0x1C29
	add	r1, #252	@ 0xfc
	ldr	r0, [pc, #60]	@ (0x8075054)
	lsl	r4, r4, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r2, r5, r1
	ldr	r0, [pc, #48]	@ (0x8075058)
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	str	r0, [r2, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #15
	str	r0, [r1, #0]
	ldr	r0, [r2, #0]
	cmp	r0, #2
	bne	.L_7505c
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	b	.L_75066
	.align	2, 0
.L_75050:
	.4byte	0x8363310
	.align	2, 0
.L_75054:
	.4byte	0x83631D4
	.align	2, 0
.L_75058:
	.4byte	0x8363330
.L_7505c:
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r3, #0]
	str	r0, [r1, #0]
.L_75066:
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD90
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080751B0
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_75092
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_75092:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080740F8, .-sub_080740F8
