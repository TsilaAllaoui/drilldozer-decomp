.syntax divided
.align 2, 0
.global sub_080413B0
.thumb
.type sub_080413B0, %function
.thumb_func
sub_080413B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C07
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #0
	str	r0, [sp, #8]
	add	r4, sp, #8
	.2byte	0x1C20
	mov	r1, #91	@ 0x5b
	mov	r2, sp
	bl	sub_0801BCE0
	mov	r8, r4
	cmp	r0, #0
	beq	.L_413dc
	mov	r0, #255	@ 0xff
	b	.L_41414
.L_413dc:
	mov	r5, #0
	mov	r6, #0
	str	r5, [sp, #8]
	str	r5, [sp, #12]
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	add	r4, sp, #12
	b	.L_413f2
.L_413f0:
	add	r5, #1
.L_413f2:
	mov	r0, r8
	mov	r1, #49	@ 0x31
	mov	r2, sp
	bl	sub_0801BCE0
	cmp	r0, #0
	bne	.L_413f0
	b	.L_41404
.L_41402:
	add	r6, #1
.L_41404:
	.2byte	0x1C20
	mov	r1, #86	@ 0x56
	mov	r2, sp
	bl	sub_0801BCE0
	cmp	r0, #0
	bne	.L_41402
	add	r0, r5, r6
.L_41414:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	.2byte	0x1C30
	bl	sub_08041824
	ldr	r0, [r6, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r2, [pc, #52]	@ (0x804148c)
	.2byte	0x1C31
	add	r1, #156	@ 0x9c
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #24]	@ (0x8041490)
	bl	sub_08005814
	.2byte	0x1C30
	bl	sub_080417F8
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #28]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4148c:
	.4byte	0x82BB718
	.align	2, 0
.L_41490:
	.4byte	0x82BB700
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	mov	r3, #0
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r0, [r5, #8]
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldrb	r0, [r5, #30]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_414c8
	ldrb	r1, [r2, #24]
	cmp	r1, #1
	bne	.L_414c8
	.2byte	0x1C30
	add	r0, #115	@ 0x73
	strb	r1, [r0, #0]
	ldrb	r0, [r5, #30]
	cmp	r0, #6
	beq	.L_414c8
	mov	r0, #5
	strb	r0, [r5, #30]
.L_414c8:
	ldrb	r0, [r5, #30]
	cmp	r0, #6
	bls	.L_414d0
	b	.L_4171c
.L_414d0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80414dc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_414dc:
	.4byte	.L_414e0
.L_414e0:
	asr	r4, r7, #19
	lsr	r4, r0, #32
	asr	r4, r6, #20
	lsr	r4, r0, #32
	asr	r4, r6, #22
	lsr	r4, r0, #32
	asr	r4, r6, #24
	lsr	r4, r0, #32
	asr	r4, r7, #25
	lsr	r4, r0, #32
	asr	r4, r3, #27
	lsr	r4, r0, #32
	asr	r4, r3, #28
	lsr	r4, r0, #32
	ldrh	r1, [r5, #28]
	ldr	r0, [pc, #48]	@ (0x8041530)
	cmp	r1, r0
	bne	.L_41506
	b	.L_4166e
.L_41506:
	.2byte	0x1C0A
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r6, r0]
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #48	@ 0x30
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #91	@ 0x5b
	bl	sub_0801B2C4
	.2byte	0x1C04
	str	r4, [r5, #12]
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #124]	@ 0x7c
	b	.L_4165a
	lsl	r0, r0, #0
	.align	2, 0
.L_41530:
	.4byte	0xFFFF
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	.2byte	0x1C08
	ldrh	r4, [r5, #26]
	add	r2, r0, r4
	strh	r2, [r5, #26]
	mov	r0, #16
	ldrsh	r1, [r5, r0]
	mov	r4, #20
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	bge	.L_41564
	lsl	r0, r2, #16
	lsr	r0, r0, #24
	ldrh	r1, [r6, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r6, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	blt	.L_4157c
	b	.L_4157a
.L_41564:
	lsl	r0, r2, #16
	lsr	r0, r0, #24
	ldrh	r1, [r6, #36]	@ 0x24
	sub	r1, r1, r0
	strh	r1, [r6, #36]	@ 0x24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #24
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	bgt	.L_4157c
.L_4157a:
	mov	r3, #1
.L_4157c:
	ldrb	r0, [r5, #26]
	strh	r0, [r5, #26]
	ldrh	r1, [r5, #28]
	ldr	r0, [pc, #44]	@ (0x80415b0)
	cmp	r1, r0
	beq	.L_41596
	ldr	r1, [r5, #12]
	ldrh	r0, [r6, #36]	@ 0x24
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r5, #12]
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #48	@ 0x30
	strh	r0, [r1, #38]	@ 0x26
.L_41596:
	cmp	r3, #0
	bne	.L_4159c
	b	.L_4174c
.L_4159c:
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_4166e
	.align	2, 0
.L_415b0:
	.4byte	0xFFFF
	.2byte	0x1C29
	add	r1, #32
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #104]	@ (0x8041628)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldrb	r4, [r0, #14]
	cmp	r4, #1
	beq	.L_415d0
	b	.L_4174c
.L_415d0:
	ldrh	r1, [r5, #28]
	ldr	r0, [pc, #88]	@ (0x804162c)
	cmp	r1, r0
	beq	.L_41618
	ldr	r0, [r5, #12]
	bl	sub_0801B1C4
	ldrh	r1, [r5, #28]
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r6, r0]
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #61	@ 0x3d
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_0801B2C4
	str	r0, [r5, #12]
	ldrh	r2, [r0, #26]
	ldr	r1, [pc, #52]	@ (0x8041630)
	and	r1, r2
	strh	r1, [r0, #26]
	ldrh	r0, [r5, #28]
	bl	sub_08012688
	ldr	r1, [r5, #12]
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #28]
	bl	sub_08012688
	ldr	r1, [r5, #12]
	add	r1, #88	@ 0x58
	strh	r0, [r1, #0]
.L_41618:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r4, [r5, #31]
	b	.L_4166e
	lsl	r0, r0, #0
	.align	2, 0
.L_41628:
	.4byte	0x82BB718
	.align	2, 0
.L_4162c:
	.4byte	0xFFFF
	.align	2, 0
.L_41630:
	.4byte	0xFFEF
	.2byte	0x1C29
	add	r1, #32
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #56]	@ (0x8041678)
	ldr	r1, [r1, #4]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_41650
	b	.L_4174c
.L_41650:
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r5, #0]
.L_4165a:
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_4166e:
	ldrb	r0, [r5, #30]
	add	r0, #1
	strb	r0, [r5, #30]
	b	.L_4174c
	lsl	r0, r0, #0
	.align	2, 0
.L_41678:
	.4byte	0x82BB718
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	.2byte	0x1C08
	ldrh	r3, [r5, #26]
	add	r2, r0, r3
	strh	r2, [r5, #26]
	mov	r4, #16
	ldrsh	r1, [r5, r4]
	mov	r3, #20
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_416b2
	lsl	r0, r2, #16
	lsr	r0, r0, #24
	ldrh	r4, [r6, #36]	@ 0x24
	add	r0, r0, r4
	strh	r0, [r6, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	ble	.L_416d6
	b	.L_416d0
.L_416b2:
	lsl	r1, r2, #16
	lsr	r1, r1, #24
	ldrh	r0, [r6, #36]	@ 0x24
	sub	r0, r0, r1
	strh	r0, [r6, #36]	@ 0x24
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r6, r3]
	mov	r4, #20
	ldrsh	r0, [r5, r4]
	sub	r0, #32
	cmp	r1, r0
	bge	.L_416d6
	mov	r0, #87	@ 0x57
	bl	sub_0802A0B0
.L_416d0:
	mov	r0, #6
	strb	r0, [r5, #30]
	b	.L_41762
.L_416d6:
	ldrb	r0, [r5, #26]
	strh	r0, [r5, #26]
	b	.L_4174c
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_416ec
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_4174c
.L_416ec:
	ldr	r2, [r5, #12]
	cmp	r2, #0
	beq	.L_4170e
	ldrb	r0, [r5, #31]
	cmp	r0, #0
	bne	.L_41700
	.2byte	0x1C10
	bl	sub_0801B1C4
	b	.L_4170e
.L_41700:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.L_4170e
	ldrh	r1, [r2, #26]
	mov	r0, #16
	orr	r0, r1
	strh	r0, [r2, #26]
.L_4170e:
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #32
	strh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C30
	bl	sub_0801BE28
	b	.L_4173e
.L_4171c:
	ldrb	r0, [r2, #24]
	cmp	r0, #2
	beq	.L_4173e
	cmp	r0, #1
	bne	.L_4174c
	ldrh	r1, [r5, #28]
	ldr	r0, [pc, #28]	@ (0x8041748)
	cmp	r1, r0
	beq	.L_4173e
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.L_4173e
	ldr	r2, [r5, #12]
	ldrh	r1, [r2, #26]
	mov	r0, #16
	orr	r0, r1
	strh	r0, [r2, #26]
.L_4173e:
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_41762
	lsl	r0, r0, #0
	.align	2, 0
.L_41748:
	.4byte	0xFFFF
.L_4174c:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C30
	bl	sub_080417F8
.L_41762:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #160	@ 0xa0
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_08041824
	.2byte	0x1C20
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #44]	@ (0x80417f0)
	.2byte	0x1C21
	add	r1, #156	@ 0x9c
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #20]	@ (0x80417f4)
	bl	sub_08005814
	.2byte	0x1C20
	bl	sub_080417F8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_417f0:
	.4byte	0x82BB718
	.align	2, 0
.L_417f4:
	.4byte	0x82BB700
.size sub_080413B0, .-sub_080413B0
