.syntax divided
.align 2, 0
.global sub_08098034
.thumb
.type sub_08098034, %function
.thumb_func
sub_08098034:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	.2byte	0x1C25
	add	r5, #128	@ 0x80
	mov	r4, #3
.L_98048:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_98048
	.2byte	0x1C35
	add	r5, #20
	mov	r4, #3
.L_9805a:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_9805a
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x8098094)
	bl	sub_0802A0B0
	mov	r0, #48	@ 0x30
	bl	sub_0802A0B0
	.2byte	0x1C20
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_08098034
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_98094:
	.4byte	0x119
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C07
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	.2byte	0x1C38
	bl	sub_08097AE4
	.2byte	0x1C38
	add	r0, #160	@ 0xa0
	ldr	r1, [r7, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r1, [r7, #124]	@ 0x7c
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldr	r0, [r7, #124]	@ 0x7c
	ldr	r2, [pc, #132]	@ (0x8098148)
	.2byte	0x1C39
	add	r1, #168	@ 0xa8
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	mov	r6, #0
	ldr	r0, [pc, #116]	@ (0x809814c)
	mov	r9, r0
.L_980da:
	lsl	r5, r6, #2
	mov	r4, r8
	add	r4, #4
	add	r4, r4, r5
	ldr	r1, [r4, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	mov	r1, r8
	add	r1, #45	@ 0x2d
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #4
	add	r5, r5, r1
	add	r5, r9
	ldr	r1, [r5, #0]
	bl	sub_08005B18
	add	r6, #1
	cmp	r6, #3
	ble	.L_980da
	mov	r5, r8
	add	r5, #47	@ 0x2f
	mov	r4, r8
	add	r4, #20
	mov	r6, #3
.L_9810e:
	ldr	r1, [r4, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldmia	r4!, {r0}
	ldr	r1, [pc, #52]	@ (0x8098150)
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	sub	r6, #1
	cmp	r6, #0
	bge	.L_9810e
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_98136
	mov	r0, #48	@ 0x30
	bl	sub_08029E54
.L_98136:
	.2byte	0x1C38
	bl	sub_08098428
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_98148:
	.4byte	0x83D2D10
	.align	2, 0
.L_9814c:
	.4byte	0x83D2D28
	.align	2, 0
.L_98150:
	.4byte	0x83D2D48
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #46	@ 0x2e
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_98172
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #9
	b	.L_98174
.L_98172:
	ldr	r0, [pc, #48]	@ (0x80981a4)
.L_98174:
	str	r0, [r2, #80]	@ 0x50
	ldr	r0, [r4, #52]	@ 0x34
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #52]	@ 0x34
	.2byte	0x1C10
	mov	r1, #0
	bl	sub_0801C56C
	cmp	r0, #1
	beq	.L_98194
	ldr	r1, [r4, #52]	@ 0x34
	ldr	r0, [pc, #24]	@ (0x80981a8)
	cmp	r1, r0
	bls	.L_981b4
.L_98194:
	.2byte	0x1C21
	add	r1, #46	@ 0x2e
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_981ac
	mov	r0, #0
	b	.L_981ae
	lsl	r0, r0, #0
	.align	2, 0
.L_981a4:
	.4byte	0xFFFE8000
	.align	2, 0
.L_981a8:
	.4byte	0x4FFFFF
.L_981ac:
	mov	r0, #1
.L_981ae:
	strb	r0, [r1, #0]
	mov	r0, #0
	str	r0, [r4, #52]	@ 0x34
.L_981b4:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_981ce
	ldr	r0, [r4, #12]
	ldrh	r1, [r4, #24]
	bl	sub_0800B5D8
.L_981ce:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C06
	ldr	r0, [r6, #12]
	bl	sub_08011720
	.2byte	0x1C07
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	.2byte	0x1C30
	add	r0, #64	@ 0x40
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	.2byte	0x1C08
	sub	r0, #90	@ 0x5a
	cmp	r2, r0
	bge	.L_98218
	mov	r4, #3
	b	.L_98230
.L_98218:
	.2byte	0x1C08
	sub	r0, #70	@ 0x46
	cmp	r2, r0
	bge	.L_98224
	mov	r4, #2
	b	.L_98230
.L_98224:
	.2byte	0x1C08
	sub	r0, #40	@ 0x28
	mov	r4, #0
	cmp	r2, r0
	bge	.L_98230
	mov	r4, #1
.L_98230:
	ldr	r0, [r6, #12]
	add	r5, sp, #8
	.2byte	0x1C29
	bl	sub_0802FBC8
	ldr	r1, [pc, #60]	@ (0x8098278)
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	.2byte	0x1C38
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_98264
	ldrh	r0, [r5, #2]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_98264
	asr	r0, r4, #16
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, [pc, #28]	@ (0x809827c)
	and	r4, r1
	orr	r4, r0
.L_98264:
	ldr	r0, [r6, #12]
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0803047C
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_98278:
	.4byte	0x83D2D50
	.align	2, 0
.L_9827c:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_982b6
	.2byte	0x1C11
	add	r1, #51	@ 0x33
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_982b6
	mov	r0, #30
	strb	r0, [r1, #0]
	mov	r0, #3
	.2byte	0x1C11
	bl	sub_080983E0
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
.L_982b6:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C03
	.2byte	0x1C0D
	add	r1, #51	@ 0x33
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_98334
	.2byte	0x1C2A
	add	r2, #45	@ 0x2d
	mov	r0, #1
	strb	r0, [r2, #0]
	mov	r9, r1
	.2byte	0x1C2F
	add	r7, #47	@ 0x2f
	mov	r0, #44	@ 0x2c
	add	r0, r0, r5
	mov	r8, r0
	add	r3, #118	@ 0x76
	mov	sl, r3
	.2byte	0x1D2E
	mov	r4, #3
.L_982f8:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_982f8
	ldrb	r1, [r7, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
	mov	r0, #60	@ 0x3c
	mov	r1, r9
	strb	r0, [r1, #0]
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	beq	.L_98328
	mov	r0, #4
	.2byte	0x1C29
	bl	sub_080983E0
.L_98328:
	mov	r0, #5
	mov	r1, sl
	strb	r0, [r1, #0]
	ldr	r0, [pc, #20]	@ (0x8098344)
	bl	sub_08029E54
.L_98334:
	mov	r0, #1
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_98344:
	.4byte	0x117
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C02
	.2byte	0x1C0D
	add	r1, #51	@ 0x33
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_9839a
	sub	r1, #6
	strb	r0, [r1, #0]
	.2byte	0x1C2F
	add	r7, #47	@ 0x2f
	add	r2, #118	@ 0x76
	mov	r8, r2
	.2byte	0x1D2E
	mov	r4, #3
.L_98372:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_98372
	ldrb	r0, [r7, #0]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r7, #0]
	mov	r0, #0
	.2byte	0x1C29
	bl	sub_080983E0
	mov	r0, #0
	mov	r1, r8
	strb	r0, [r1, #0]
.L_9839a:
	mov	r0, #1
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0A
	add	r1, #44	@ 0x2c
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #6
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_983d2
	mov	r0, #0
	.2byte	0x1C11
	bl	sub_080983E0
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r4, [r0, #0]
.L_983d2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #1
	bx	lr
.size sub_08098034, .-sub_08098034
