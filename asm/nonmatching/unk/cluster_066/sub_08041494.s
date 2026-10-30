.syntax divided
.align 1, 0
.global sub_08041494
.thumb
.type sub_08041494, %function
.thumb_func
sub_08041494:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	mov	r3, #0
	add	r5, r6, #0
	add	r5, #124
	ldr	r0, [r5, #8]
	add	r2, r0, #0
	add	r2, #124
	ldrb	r0, [r5, #30]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_414c8
	ldrb	r1, [r2, #24]
	cmp	r1, #1
	bne	.L_414c8
	add	r0, r6, #0
	add	r0, #115
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
	ldr	r1, .L_414dc	@ =0x080414E0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_414dc:
	.4byte	0x080414E0
	.4byte	0x080414FC	@ case .L_414fc
	.4byte	0x08041534	@ case .L_41534
	.4byte	0x080415B4	@ case .L_415b4
	.4byte	0x08041634	@ case .L_41634
	.4byte	0x0804167C	@ case .L_4167c
	.4byte	0x080416DC	@ case .L_416dc
	.4byte	0x0804171C	@ case .L_4171c
.L_414fc:
	ldrh	r1, [r5, #28]
	ldr	r0, .L_41530	@ =0x0000FFFF
	cmp	r1, r0
	bne	.L_41506
	b	.L_4166e
.L_41506:
	add	r2, r1, #0
	mov	r0, #36
	ldrsh	r3, [r6, r0]
	ldrh	r0, [r6, #38]
	add	r0, #48
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #91
	bl	sub_0801B2C4
	add	r4, r0, #0
	str	r4, [r5, #12]
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #124]
	b	.L_4165a
	.align	2, 0
.L_41530:
	.4byte	0x0000FFFF
.L_41534:
	mov	r1, #128
	lsl	r1, r1, #3
	add	r0, r1, #0
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
	ldrh	r1, [r6, #36]
	add	r0, r0, r1
	strh	r0, [r6, #36]
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
	ldrh	r1, [r6, #36]
	sub	r1, r1, r0
	strh	r1, [r6, #36]
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
	ldr	r0, .L_415b0	@ =0x0000FFFF
	cmp	r1, r0
	beq	.L_41596
	ldr	r1, [r5, #12]
	ldrh	r0, [r6, #36]
	strh	r0, [r1, #36]
	ldr	r1, [r5, #12]
	ldrh	r0, [r6, #38]
	add	r0, #48
	strh	r0, [r1, #38]
.L_41596:
	cmp	r3, #0
	bne	.L_4159c
	b	.L_4174c
.L_4159c:
	ldr	r2, [r5, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_4166e
.L_415b0:
	.4byte	0x0000FFFF
.L_415b4:
	add	r1, r5, #0
	add	r1, #32
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	ldr	r1, .L_41628	@ =0x082BB718
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldrb	r4, [r0, #14]
	cmp	r4, #1
	beq	.L_415d0
	b	.L_4174c
.L_415d0:
	ldrh	r1, [r5, #28]
	ldr	r0, .L_4162c	@ =0x0000FFFF
	cmp	r1, r0
	beq	.L_41618
	ldr	r0, [r5, #12]
	bl	sub_0801B1C4
	ldrh	r1, [r5, #28]
	mov	r0, #36
	ldrsh	r3, [r6, r0]
	ldrh	r0, [r6, #38]
	add	r0, #61
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0801B2C4
	str	r0, [r5, #12]
	ldrh	r2, [r0, #26]
	ldr	r1, .L_41630	@ =0x0000FFEF
	and	r1, r2
	strh	r1, [r0, #26]
	ldrh	r0, [r5, #28]
	bl	sub_08012688
	ldr	r1, [r5, #12]
	add	r1, #86
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #28]
	bl	sub_08012688
	ldr	r1, [r5, #12]
	add	r1, #88
	strh	r0, [r1, #0]
.L_41618:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r4, [r5, #31]
	b	.L_4166e
	.align	2, 0
.L_41628:
	.4byte	0x082BB718
.L_4162c:
	.4byte	0x0000FFFF
.L_41630:
	.4byte	0x0000FFEF
.L_41634:
	add	r1, r5, #0
	add	r1, #32
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	ldr	r1, .L_41678	@ =0x082BB718
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
	add	r2, #37
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
	.align	2, 0
.L_41678:
	.4byte	0x082BB718
.L_4167c:
	mov	r0, #87
	bl	sub_08029E54
	mov	r1, #128
	lsl	r1, r1, #3
	add	r0, r1, #0
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
	ldrh	r4, [r6, #36]
	add	r0, r0, r4
	strh	r0, [r6, #36]
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
	ldrh	r0, [r6, #36]
	sub	r0, r0, r1
	strh	r0, [r6, #36]
	mov	r3, #36
	ldrsh	r1, [r6, r3]
	mov	r4, #20
	ldrsh	r0, [r5, r4]
	sub	r0, #32
	cmp	r1, r0
	bge	.L_416d6
	mov	r0, #87
	bl	sub_0802A0B0
.L_416d0:
	mov	r0, #6
	strb	r0, [r5, #30]
	b	.L_41762
.L_416d6:
	ldrb	r0, [r5, #26]
	strh	r0, [r5, #26]
	b	.L_4174c
.L_416dc:
	add	r1, r6, #0
	add	r1, #115
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
	add	r0, r2, #0
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
	ldrh	r0, [r6, #38]
	add	r0, #32
	strh	r0, [r6, #38]
	add	r0, r6, #0
	bl	sub_0801BE28
	b	.L_4173e
.L_4171c:
	ldrb	r0, [r2, #24]
	cmp	r0, #2
	beq	.L_4173e
	cmp	r0, #1
	bne	.L_4174c
	ldrh	r1, [r5, #28]
	ldr	r0, .L_41748	@ =0x0000FFFF
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
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_41762
	.align	2, 0
.L_41748:
	.4byte	0x0000FFFF
.L_4174c:
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r6, #0
	bl	sub_080417F8
.L_41762:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08041494, .-sub_08041494
