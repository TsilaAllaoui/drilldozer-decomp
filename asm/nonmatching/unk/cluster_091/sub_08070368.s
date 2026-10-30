.syntax divided
.align 1, 0
.global sub_08070368
.thumb
.type sub_08070368, %function
.thumb_func
sub_08070368:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldrb	r0, [r5, #26]
	mov	r1, #1
	bl	sub_080C38EC
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldrb	r0, [r5, #24]
	cmp	r0, #11
	bhi	.L_70414
	lsl	r0, r0, #2
	ldr	r1, .L_70388	@ =0x0807038C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_70388:
	.4byte	0x0807038C
	.4byte	0x080703BC	@ case .L_703bc
	.4byte	0x080703BC	@ case .L_703bc
	.4byte	0x080703F4	@ case .L_703f4
	.4byte	0x080703F4	@ case .L_703f4
	.4byte	0x08070404	@ case .L_70404
	.4byte	0x08070404	@ case .L_70404
	.4byte	0x080703FC	@ case .L_703fc
	.4byte	0x080703FC	@ case .L_703fc
	.4byte	0x08070404	@ case .L_70404
	.4byte	0x08070404	@ case .L_70404
	.4byte	0x08070414	@ case .L_70414
	.4byte	0x08070414	@ case .L_70414
.L_703bc:
	ldr	r3, [r5, #0]
	add	r3, #37
	ldrb	r1, [r5, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r5, #4]
	add	r3, #37
	ldrb	r1, [r5, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r5, #8]
	add	r1, #37
	ldrb	r0, [r5, #25]
	lsl	r0, r0, #4
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
	b	.L_7041e
.L_703f4:
	ldr	r0, .L_703f8	@ =0x0834F6F4
	b	.L_70406
.L_703f8:
	.4byte	0x0834F6F4
.L_703fc:
	ldr	r0, .L_70400	@ =0x0834F734
	b	.L_70406
.L_70400:
	.4byte	0x0834F734
.L_70404:
	ldr	r0, .L_70410	@ =0x0834F714
.L_70406:
	add	r1, r2, #0
	mov	r2, #32
	bl	sub_08018E94
	b	.L_7041e
.L_70410:
	.4byte	0x0834F714
.L_70414:
	ldr	r0, .L_70470	@ =0x0834F6F4
	add	r1, r2, #0
	mov	r2, #32
	bl	sub_08018E94
.L_7041e:
	ldrb	r0, [r5, #24]
	cmp	r0, #0
	beq	.L_7045a
	ldr	r3, [r5, #0]
	add	r3, #37
	ldrb	r1, [r5, #26]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r5, #4]
	add	r3, #37
	ldrb	r1, [r5, #26]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r5, #8]
	add	r1, #37
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #4
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
.L_7045a:
	ldrb	r0, [r5, #24]
	add	r0, #1
	strb	r0, [r5, #24]
	ldrb	r0, [r5, #24]
	mov	r1, #12
	bl	sub_080F9274
	strb	r0, [r5, #24]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_70470:
	.4byte	0x0834F6F4
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_0800FDE4
	cmp	r0, #0
	beq	.L_704f0
	ldr	r0, [r4, #12]
	mov	r1, #35
	bl	sub_0802140C
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_704a6
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
.L_704a6:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r1, #0]
	mov	r6, #255
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #44
	bls	.L_704f0
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	strb	r7, [r5, #20]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F9274
	strb	r0, [r5, #22]
	strb	r7, [r5, #21]
	ldrb	r0, [r5, #18]
	orr	r0, r6
	strb	r0, [r5, #18]
	ldr	r0, [r4, #12]
	bl	sub_08017780
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_704f2
.L_704f0:
	mov	r0, #1
.L_704f2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08067784
	cmp	r0, #1
	bne	.L_7050a
	mov	r0, #1
	b	.L_70672
.L_7050a:
	add	r0, r4, #0
	bl	sub_08070ED0
	cmp	r0, #1
	bne	.L_70558
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #14]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #14]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B260
	mov	r0, #1
	b	.L_70672
.L_70558:
	ldr	r0, [r4, #36]
	cmp	r0, #0
	bne	.L_70568
	mov	r0, #170
	lsl	r0, r0, #1
	bl	sub_080EAF80
	str	r0, [r4, #36]
.L_70568:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08070E0C
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08070D88
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_705c0
	ldr	r0, [r4, #0]
	ldr	r1, .L_705b4	@ =0x08355DE4
	ldr	r1, [r1, #72]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #4]
	ldr	r1, .L_705b8	@ =0x08355E34
	ldr	r1, [r1, #72]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #8]
	ldr	r1, .L_705bc	@ =0x08355E84
	ldr	r1, [r1, #72]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_705e4
.L_705b4:
	.4byte	0x08355DE4
.L_705b8:
	.4byte	0x08355E34
.L_705bc:
	.4byte	0x08355E84
.L_705c0:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #60]	@ =0x08355DE4
	ldr	r1, [r1, #76]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #52]	@ =0x08355E34
	ldr	r1, [r1, #76]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #8]
	ldr	r1, [pc, #44]	@ =0x08355E84
	ldr	r1, [r1, #76]
	mov	r2, #0
	bl	sub_08005BBC
.L_705e4:
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #8]
	ldr	r0, [pc, #32]	@ =0x00FF00FF
	and	r1, r0
	ldr	r0, [pc, #32]	@ =0x00010005
	cmp	r1, r0
	bne	.L_70614
	ldrb	r0, [r4, #20]
	mov	r2, #6
	cmp	r0, #0
	bne	.L_70648
	mov	r2, #4
	b	.L_70648
	.align	2, 0
	ldrb	r4, [r4, r7]
	lsr	r5, r6, #32
	ldrsh	r4, [r6, r0]
	lsr	r5, r6, #32
	ldrsh	r4, [r0, r2]
	lsr	r5, r6, #32
	lsl	r7, r7, #3
	lsl	r7, r7, #3
	lsl	r5, r0, #0
	lsl	r1, r0, #0
.L_70614:
	ldr	r0, [pc, #24]	@ =0x00010001
	cmp	r1, r0
	beq	.L_70620
	add	r0, #14
	cmp	r1, r0
	bne	.L_70638
.L_70620:
	mov	r0, #126
	bl	sub_0802A0B0
	ldr	r0, [pc, #12]	@ =0x00000103
	bl	sub_08029E54
	b	.L_7066a
	.align	2, 0
	lsl	r1, r0, #0
	lsl	r1, r0, #0
	lsl	r3, r0, #4
	lsl	r0, r0, #0
.L_70638:
	ldr	r0, [pc, #24]	@ =0x00010013
	cmp	r1, r0
	bne	.L_70658
	ldrb	r0, [r4, #20]
	mov	r2, #7
	cmp	r0, #0
	bne	.L_70648
	mov	r2, #5
.L_70648:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08070E38
	b	.L_7066a
	.align	2, 0
	lsl	r3, r2, #0
	lsl	r1, r0, #0
.L_70658:
	ldr	r0, .L_70678	@ =0x0001001F
	cmp	r1, r0
	beq	.L_70664
	add	r0, #2
	cmp	r1, r0
	bne	.L_7066a
.L_70664:
	mov	r0, #92
	bl	sub_08029E54
.L_7066a:
	add	r0, r4, #0
	bl	.L_70368
	mov	r0, #0
.L_70672:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_70678:
	.4byte	0x0001001F
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	bl	sub_08067784
	cmp	r0, #1
	beq	.L_70742
	mov	r0, sp
	mov	r1, #36
	ldrsh	r2, [r5, r1]
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	cmp	r2, r1
	bne	.L_706b6
	mov	r0, #255
.L_706a4:
	strb	r0, [r4, #18]
	mov	r1, #0
	strb	r1, [r4, #19]
	add	r2, r5, #0
	add	r2, #118
	mov	r0, #3
	strb	r0, [r2, #0]
	str	r1, [r5, #76]
	b	.L_70742
.L_706b6:
	ldrb	r6, [r4, #18]
	mov	r3, #18
	ldrsb	r3, [r4, r3]
	mov	r0, #1
	neg	r0, r0
	cmp	r3, r0
	bne	.L_706e4
	cmp	r2, r1
	ble	.L_706d8
	mov	r0, #2
	strb	r0, [r4, #18]
	ldr	r0, .L_706d4	@ =0xFFF90000
	str	r0, [r5, #76]
	b	.L_70722
	.align	2, 0
.L_706d4:
	.4byte	0xFFF90000
.L_706d8:
	mov	r0, #3
	strb	r0, [r4, #18]
	mov	r0, #224
	lsl	r0, r0, #11
	str	r0, [r5, #76]
	b	.L_70722
.L_706e4:
	cmp	r3, #2
	bne	.L_706fc
	cmp	r2, r1
	ble	.L_706f6
	ldrb	r1, [r4, #14]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_70722
.L_706f6:
	mov	r0, #255
	orr	r0, r6
	b	.L_706a4
.L_706fc:
	cmp	r3, #3
	bne	.L_70722
	cmp	r2, r1
	bge	.L_7070e
	ldrb	r1, [r4, #14]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_70722
.L_7070e:
	mov	r0, #255
	orr	r0, r6
	strb	r0, [r4, #18]
	mov	r0, #0
	strb	r0, [r4, #19]
	add	r1, r5, #0
	add	r1, #118
	strb	r3, [r1, #0]
	str	r0, [r5, #76]
	b	.L_70742
.L_70722:
	add	r1, r4, #0
	add	r1, #28
	add	r0, r5, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_70738
	ldrb	r0, [r4, #14]
	mov	r1, #8
	orr	r0, r1
	b	.L_70740
.L_70738:
	ldrb	r1, [r4, #14]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
.L_70740:
	strb	r0, [r4, #14]
.L_70742:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r6, #0
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r3, [r5, #36]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r0, #0]
	mov	r7, #0
	ldrsh	r0, [r0, r7]
	cmp	r1, r0
	beq	.L_70776
	sub	r0, r3, r2
	lsl	r0, r0, #16
	lsr	r6, r0, #16
.L_70776:
	lsl	r0, r6, #16
	neg	r0, r0
	str	r0, [r5, #76]
	add	r1, r4, #0
	add	r1, #28
	add	r0, r5, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_70792
	ldrb	r0, [r4, #14]
	mov	r1, #8
	orr	r0, r1
	b	.L_7079a
.L_70792:
	ldrb	r1, [r4, #14]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
.L_7079a:
	strb	r0, [r4, #14]
	ldrb	r0, [r4, #19]
	add	r0, #1
	strb	r0, [r4, #19]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_707ce
	mov	r0, #30
	strb	r0, [r4, #19]
	mov	r0, sp
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bne	.L_707cc
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #0
	str	r0, [r5, #76]
	b	.L_707ce
.L_707cc:
	strh	r2, [r4, #16]
.L_707ce:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r0, #118
	mov	r2, #5
	strb	r2, [r0, #0]
	ldrb	r2, [r1, #14]
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #14]
	mov	r0, #126
	bl	sub_0802A0B0
	ldr	r0, .L_707fc	@ =0x00000103
	bl	sub_08029E54
	mov	r0, #1
	pop	{r1}
	bx	r1
.L_707fc:
	.4byte	0x00000103
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, r5, #0
	bl	sub_08070ED0
	cmp	r0, #1
	bne	.L_708ce
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #15
	strb	r0, [r1, #0]
	ldr	r1, .L_70890	@ =0x0834F6E0
	ldrb	r0, [r5, #22]
	lsl	r0, r0, #2
	ldrb	r2, [r5, #21]
	add	r0, r0, r2
	add	r0, r0, r1
	ldrb	r4, [r0, #0]
	mov	r3, #36
	ldrsh	r1, [r6, r3]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_7085c
	ldrb	r1, [r5, #14]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_7085c
	mov	r4, #2
.L_7085c:
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08070DE8
	ldrb	r0, [r5, #14]
	mov	r2, #9
	neg	r2, r2
	and	r2, r0
	mov	r1, #5
	neg	r1, r1
	and	r2, r1
	strb	r2, [r5, #14]
	mov	r0, #0
	cmp	r0, #0
	bne	.L_70888
	lsl	r0, r4, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_70894
.L_70888:
	add	r0, r2, #0
	and	r0, r1
	b	.L_708c0
	.align	2, 0
.L_70890:
	.4byte	0x0834F6E0
.L_70894:
	cmp	r0, #3
	bne	.L_708ac
	mov	r0, #49
	neg	r0, r0
	and	r0, r2
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r5, #14]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #7
	b	.L_708c8
.L_708ac:
	lsl	r1, r2, #26
	lsr	r1, r1, #30
	add	r1, #1
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #4
	mov	r0, #49
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
.L_708c0:
	strb	r0, [r5, #14]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #6
.L_708c8:
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_709a2
.L_708ce:
	ldr	r1, .L_70924	@ =0x0834F6E0
	ldrb	r0, [r5, #22]
	lsl	r0, r0, #2
	ldrb	r3, [r5, #21]
	add	r0, r0, r3
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	add	r1, r6, #0
	add	r1, #84
	strb	r0, [r1, #0]
	mov	r0, #36
	ldrsh	r2, [r6, r0]
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	add	r4, r1, #0
	cmp	r2, r0
	bge	.L_708fe
	ldrb	r1, [r5, #14]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_708fe
	mov	r0, #2
	strb	r0, [r4, #0]
.L_708fe:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08070E0C
	ldr	r1, [r5, #0]
	add	r0, r6, #0
	bl	sub_0801AEF0
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_70928
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r7, #5
	cmp	r0, #2
	bne	.L_70934
	mov	r7, #4
	b	.L_70934
	.align	2, 0
.L_70924:
	.4byte	0x0834F6E0
.L_70928:
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r7, #7
	cmp	r0, #2
	bne	.L_70934
	mov	r7, #6
.L_70934:
	ldr	r2, [r5, #0]
	ldr	r1, [r2, #8]
	ldr	r0, .L_709a8	@ =0x00FF00FF
	and	r1, r0
	ldr	r0, .L_709ac	@ =0x00010003
	cmp	r1, r0
	bne	.L_70954
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_709a0
	mov	r0, #0
	strb	r0, [r5, #12]
.L_70954:
	ldr	r0, .L_709b0	@ =0x08355DE4
	lsl	r4, r7, #2
	add	r0, r4, r0
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #4]
	ldr	r1, .L_709b4	@ =0x08355E34
	add	r1, r4, r1
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #8]
	ldr	r1, .L_709b8	@ =0x08355E84
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	mov	r2, #0
	bl	sub_08005BBC
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08070D88
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #8]
	ldr	r1, .L_709a8	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_709bc	@ =0x00010004
	cmp	r0, r1
	bne	.L_709a0
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r7, #0
	bl	sub_08070E38
.L_709a0:
	mov	r0, #0
.L_709a2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_709a8:
	.4byte	0x00FF00FF
.L_709ac:
	.4byte	0x00010003
.L_709b0:
	.4byte	0x08355DE4
.L_709b4:
	.4byte	0x08355E34
.L_709b8:
	.4byte	0x08355E84
.L_709bc:
	.4byte	0x00010004
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_709da
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_709da:
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldrb	r1, [r3, #14]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	bne	.L_709f8
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #8
	b	.L_709fe
.L_709f8:
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #9
.L_709fe:
	strb	r0, [r1, #0]
	ldrb	r2, [r3, #14]
	lsr	r1, r2, #7
	mov	r0, #1
	eor	r1, r0
	lsl	r1, r1, #7
	mov	r0, #127
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #14]
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_08070ED0
	cmp	r0, #1
	bne	.L_70a56
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #35
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_70a76
.L_70a56:
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #8]
	ldr	r0, [pc, #36]	@ =0x00FF00FF
	and	r1, r0
	ldr	r0, [pc, #36]	@ =0x00010004
	cmp	r1, r0
	beq	.L_70a6a
	add	r0, #2
	cmp	r1, r0
	bne	.L_70a70
.L_70a6a:
	mov	r0, #92
	bl	sub_08029E54
.L_70a70:
	add	r0, r4, #0
	bl	.L_70368
.L_70a76:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	lsl	r7, r7, #3
	lsl	r7, r7, #3
	lsl	r4, r0, #0
	lsl	r1, r0, #0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_08070ED0
	cmp	r0, #1
	bne	.L_70ac6
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #35
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_70af2
.L_70ac6:
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #8]
	ldr	r0, [pc, #48]	@ =0x00FF00FF
	and	r1, r0
	ldr	r0, [pc, #48]	@ =0x00010004
	cmp	r1, r0
	beq	.L_70ae6
	add	r0, #2
	cmp	r1, r0
	beq	.L_70ae6
	add	r0, #2
	cmp	r1, r0
	beq	.L_70ae6
	add	r0, #2
	cmp	r1, r0
	bne	.L_70aec
.L_70ae6:
	mov	r0, #92
	bl	sub_08029E54
.L_70aec:
	add	r0, r4, #0
	bl	.L_70368
.L_70af2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	lsl	r7, r7, #3
	lsl	r7, r7, #3
	lsl	r4, r0, #0
	lsl	r1, r0, #0
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_70b1e
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_70b1e:
	mov	r0, #1
	pop	{r1}
	bx	r1
	add	r0, #118
	mov	r1, #12
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_08070368, .-sub_08070368
