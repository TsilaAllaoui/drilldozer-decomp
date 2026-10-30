.syntax divided
.align 1, 0
.global sub_0809E0D8
.thumb
.type sub_0809E0D8, %function
.thumb_func
sub_0809E0D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40
	add	r5, r0, #0
	mov	sl, r1
	mov	r2, sl
	add	r2, #39
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r5, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_9e100
	b	.L_9e4c2
.L_9e100:
	lsl	r0, r0, #2
	ldr	r1, .L_9e10c	@ =0x0809E110
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_9e10c:
	.4byte	0x0809E110
	.4byte	0x0809E128	@ case .L_9e128
	.4byte	0x0809E1B2	@ case .L_9e1b2
	.4byte	0x0809E1C6	@ case .L_9e1c6
	.4byte	0x0809E1E8	@ case .L_9e1e8
	.4byte	0x0809E242	@ case .L_9e242
	.4byte	0x0809E2B6	@ case .L_9e2b6
.L_9e128:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	add	r0, r5, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_9e14a
	add	r0, r5, #0
	mov	r1, sl
	mov	r2, #1
	bl	sub_0809F1F4
.L_9e14a:
	mov	r1, sl
	ldr	r0, [r1, #0]
	add	r1, sp, #16
	bl	sub_0809F768
	add	r0, sp, #16
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_9e16a
	add	r1, r2, #0
	add	r1, #48
	b	.L_9e16e
.L_9e16a:
	add	r1, r2, #0
	sub	r1, #48
.L_9e16e:
	add	r0, sp, #16
	strh	r1, [r0, #0]
	add	r1, sp, #16
	ldrh	r0, [r1, #2]
	sub	r0, #32
	mov	r3, #0
	strh	r0, [r1, #2]
	add	r2, r5, #0
	add	r2, #36
	str	r3, [sp, #0]
	mov	r0, #128
	lsl	r0, r0, #7
	str	r0, [sp, #4]
	mov	r0, #160
	lsl	r0, r0, #11
	str	r0, [sp, #8]
	str	r3, [sp, #12]
	add	r0, r5, #0
	mov	r1, sl
	add	r3, sp, #16
	bl	sub_0809F260
	mov	r1, sl
	add	r1, #41
	mov	r0, #63
	strb	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e1b2:
	add	r0, r5, #0
	mov	r1, sl
	bl	sub_0809F318
	cmp	r0, #1
	beq	.L_9e1c0
	b	.L_9e4c6
.L_9e1c0:
	add	r1, r5, #0
	add	r1, #116
	b	.L_9e1e0
.L_9e1c6:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #120
	bhi	.L_9e1da
	b	.L_9e4c6
.L_9e1da:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
.L_9e1e0:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9e4c6
.L_9e1e8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_9e236
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bhi	.L_9e224
	mov	r0, #131
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_9e220	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9e236
	.align	2, 0
.L_9e220:
	.4byte	0x00007FFF
.L_9e224:
	add	r0, r5, #0
	add	r0, #115
	strb	r1, [r0, #0]
	strb	r1, [r4, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e236:
	mov	r6, sl
	ldrb	r0, [r6, #13]
	mov	r1, #3
	eor	r0, r1
	strb	r0, [r6, #13]
	b	.L_9e4c6
.L_9e242:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	cmp	r0, #30
	bls	.L_9e2a4
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9e27c
	mov	r0, #131
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_9e278	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #14
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9e2a8
	.align	2, 0
.L_9e278:
	.4byte	0x00007FFF
.L_9e27c:
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_9e2a8
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r5, #80]
	mov	r0, #0
	strb	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #85
	bl	sub_08029E54
	b	.L_9e2a8
.L_9e2a4:
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e2a8:
	mov	r1, sl
	ldrb	r0, [r1, #13]
	mov	r1, #3
	eor	r0, r1
	mov	r2, sl
	strb	r0, [r2, #13]
	b	.L_9e4c6
.L_9e2b6:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r4, sl
	add	r4, #38
	ldrb	r0, [r4, #0]
	mov	r3, sl
	add	r3, #41
	str	r3, [sp, #36]
	str	r1, [sp, #24]
	mov	r6, sl
	add	r6, #40
	str	r6, [sp, #32]
	cmp	r0, #15
	bhi	.L_9e336
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #120
	bl	sub_080128C8
	mov	r7, #0
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r9, r1
	add	r6, r4, #0
	ldr	r1, .L_9e418	@ =0x08234DAC
	lsl	r0, r0, #4
	add	r0, r9
	str	r0, [sp, #20]
	add	r1, #32
	mov	r8, r1
.L_9e2f8:
	mov	r2, sl
	ldr	r0, [r2, #4]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	add	r0, r9
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r2, [r6, #0]
	mov	r3, r8
	ldrh	r4, [r3, #0]
	mov	r1, #1
	add	r3, r4, #0
	bl	sub_08019D9C
	ldr	r1, [sp, #20]
	add	r0, r1, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r2, [r6, #0]
	mov	r1, #1
	add	r3, r4, #0
	bl	sub_08019D9C
	mov	r2, #2
	add	r8, r2
	add	r7, #1
	cmp	r7, #15
	ble	.L_9e2f8
.L_9e336:
	ldr	r3, [sp, #32]
	ldrb	r4, [r3, #0]
	cmp	r4, #2
	bhi	.L_9e394
	ldr	r6, [sp, #24]
	ldrb	r0, [r6, #0]
	cmp	r0, #20
	bls	.L_9e394
	ldr	r1, [r5, #80]
	mov	r0, #192
	lsl	r0, r0, #6
	add	r1, r1, r0
	str	r1, [r5, #80]
	ldr	r0, [r5, #72]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r3, r5, #0
	add	r3, #74
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	mov	r6, sl
	ldr	r0, [r6, #0]
	add	r2, r0, #0
	add	r2, #232
	mov	r6, #0
	ldrsh	r0, [r2, r6]
	sub	r0, #12
	cmp	r1, r0
	blt	.L_9e390
	ldrh	r0, [r2, #0]
	sub	r0, #12
	mov	r1, #0
	strh	r0, [r3, #0]
	add	r0, r5, #0
	add	r0, #72
	strh	r1, [r0, #0]
	ldr	r0, [r5, #80]
	neg	r0, r0
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	str	r0, [r5, #80]
	add	r0, r4, #1
	ldr	r1, [sp, #32]
	strb	r0, [r1, #0]
.L_9e390:
	ldrh	r0, [r3, #0]
	strh	r0, [r5, #38]
.L_9e394:
	ldr	r2, [sp, #36]
	ldrb	r0, [r2, #0]
	cmp	r0, #247
	bls	.L_9e39e
	b	.L_9e4ac
.L_9e39e:
	mov	r5, #0
	ldrsb	r5, [r2, r5]
	mov	r7, #0
.L_9e3a4:
	cmp	r5, #63
	bhi	.L_9e3f6
	mov	r3, sl
	ldr	r0, [r3, #4]
	ldrh	r0, [r0, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	ldr	r6, .L_9e41c	@ =0x06010000
	add	r4, r0, r6
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080F8708
	add	r1, r0, #0
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_9e3c8
	add	r0, r5, #7
.L_9e3c8:
	asr	r0, r0, #3
	lsl	r0, r0, #8
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r2, r4, r0
	lsl	r1, r7, #2
	ldr	r0, .L_9e420	@ =0x083F3CD0
	add	r0, r1, r0
	ldr	r4, [r0, #0]
	lsr	r6, r4, #16
	mov	r3, #7
.L_9e3de:
	ldrh	r1, [r2, #0]
	add	r0, r6, #0
	and	r0, r1
	strh	r0, [r2, #0]
	ldrh	r1, [r2, #2]
	add	r0, r4, #0
	and	r0, r1
	strh	r0, [r2, #2]
	add	r2, #32
	sub	r3, #1
	cmp	r3, #0
	bge	.L_9e3de
.L_9e3f6:
	add	r5, #1
	add	r7, #1
	cmp	r7, #7
	bls	.L_9e3a4
	ldr	r1, [sp, #36]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	add	r5, r0, #0
	sub	r5, #16
	mov	r7, #0
.L_9e40a:
	cmp	r5, #31
	bls	.L_9e424
	add	r5, #1
	add	r7, #1
	mov	r9, r7
	b	.L_9e490
	.align	2, 0
.L_9e418:
	.4byte	0x08234DAC
.L_9e41c:
	.4byte	0x06010000
.L_9e420:
	.4byte	0x083F3CD0
.L_9e424:
	mov	r6, #0
	add	r2, r7, #1
	mov	r9, r2
	add	r3, r5, #1
	str	r3, [sp, #28]
	lsl	r1, r7, #2
	ldr	r0, .L_9e4a0	@ =0x083F3CD0
	add	r1, r1, r0
	mov	r8, r1
.L_9e436:
	mov	r1, sl
	ldr	r0, [r1, #0]
	lsl	r1, r6, #1
	ldr	r2, .L_9e4a4	@ =0x000008F6
	add	r0, r0, r2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	ldr	r3, .L_9e4a8	@ =0x06010000
	add	r4, r0, r3
	add	r0, r5, #0
	mov	r1, #8
	bl	sub_080F8708
	add	r1, r0, #0
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_9e45c
	add	r0, r5, #7
.L_9e45c:
	asr	r0, r0, #3
	lsl	r0, r0, #7
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r2, r4, r0
	add	r7, r6, #1
	mov	r6, r8
	ldr	r4, [r6, #0]
	lsr	r6, r4, #16
	mov	r3, #7
.L_9e470:
	ldrh	r1, [r2, #0]
	add	r0, r6, #0
	and	r0, r1
	strh	r0, [r2, #0]
	ldrh	r1, [r2, #2]
	add	r0, r4, #0
	and	r0, r1
	strh	r0, [r2, #2]
	add	r2, #32
	sub	r3, #1
	cmp	r3, #0
	bge	.L_9e470
	add	r6, r7, #0
	cmp	r6, #3
	ble	.L_9e436
	ldr	r5, [sp, #28]
.L_9e490:
	mov	r7, r9
	cmp	r7, #7
	bls	.L_9e40a
	ldr	r1, [sp, #36]
	ldrb	r0, [r1, #0]
	sub	r0, #1
	b	.L_9e4b4
	.align	2, 0
.L_9e4a0:
	.4byte	0x083F3CD0
.L_9e4a4:
	.4byte	0x000008F6
.L_9e4a8:
	.4byte	0x06010000
.L_9e4ac:
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
.L_9e4b4:
	strb	r0, [r1, #0]
	mov	r2, sl
	ldrb	r0, [r2, #13]
	mov	r1, #3
	eor	r0, r1
	strb	r0, [r2, #13]
	b	.L_9e4c6
.L_9e4c2:
	mov	r0, #16
	b	.L_9e4c8
.L_9e4c6:
	mov	r0, #15
.L_9e4c8:
	add	sp, #40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0809E0D8, .-sub_0809E0D8
