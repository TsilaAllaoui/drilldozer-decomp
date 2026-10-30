.syntax divided
.align 1, 0
.global sub_080EE248
.thumb
.type sub_080EE248, %function
.thumb_func
sub_080EE248:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #10
	bls	.L_ee254
	b	.L_ee40c
.L_ee254:
	lsl	r0, r0, #2
	ldr	r1, .L_ee260	@ =0x080EE264
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ee260:
	.4byte	0x080EE264
	.4byte	0x080EE290	@ case .L_ee290
	.4byte	0x080EE2AC	@ case .L_ee2ac
	.4byte	0x080EE2C8	@ case .L_ee2c8
	.4byte	0x080EE2F2	@ case .L_ee2f2
	.4byte	0x080EE314	@ case .L_ee314
	.4byte	0x080EE340	@ case .L_ee340
	.4byte	0x080EE35A	@ case .L_ee35a
	.4byte	0x080EE372	@ case .L_ee372
	.4byte	0x080EE3A2	@ case .L_ee3a2
	.4byte	0x080EE3CC	@ case .L_ee3cc
	.4byte	0x080EE3D6	@ case .L_ee3d6
.L_ee290:
	ldr	r0, [r4, #0]
	ldr	r2, .L_ee2a8	@ =0x084CDDB0
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	strb	r0, [r4, #18]
	b	.L_ee400
	.align	2, 0
.L_ee2a8:
	.4byte	0x084CDDB0
.L_ee2ac:
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_ee2b6
	b	.L_ee418
.L_ee2b6:
	ldr	r0, [r4, #48]
	mov	r1, #14
	bl	sub_080DC4D8
	ldr	r0, [r4, #36]
	mov	r1, #2
	bl	sub_080EFD98
	b	.L_ee400
.L_ee2c8:
	ldr	r1, [r4, #36]
	ldrh	r0, [r1, #38]
	add	r0, #2
	strh	r0, [r1, #38]
	ldr	r2, [r4, #36]
	mov	r0, #38
	ldrsh	r1, [r2, r0]
	mov	r3, #16
	ldrsh	r0, [r4, r3]
	sub	r0, #16
	cmp	r1, r0
	bge	.L_ee2e2
	b	.L_ee418
.L_ee2e2:
	add	r0, r2, #0
	bl	sub_0801B1C4
	ldr	r0, [r4, #48]
	mov	r1, #8
	bl	sub_080DC4D8
	b	.L_ee400
.L_ee2f2:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	bgt	.L_ee2fe
	b	.L_ee418
.L_ee2fe:
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	mov	r1, #159
	bl	sub_0802140C
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0801199C
	b	.L_ee400
.L_ee314:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #5
	bgt	.L_ee320
	b	.L_ee418
.L_ee320:
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	ldr	r2, .L_ee33c	@ =0x084CDDB0
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	strb	r0, [r4, #18]
	b	.L_ee400
	.align	2, 0
.L_ee33c:
	.4byte	0x084CDDB0
.L_ee340:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_ee418
	ldr	r0, [r4, #0]
	mov	r1, #180
	bl	sub_0802140C
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0801199C
	b	.L_ee400
.L_ee35a:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #10
	ble	.L_ee418
	ldr	r0, [r4, #32]
	mov	r1, #2
	bl	sub_080EFD98
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_ee400
.L_ee372:
	ldr	r1, [r4, #32]
	ldrh	r0, [r1, #38]
	add	r0, #2
	strh	r0, [r1, #38]
	ldr	r2, [r4, #32]
	mov	r0, #38
	ldrsh	r1, [r2, r0]
	mov	r3, #16
	ldrsh	r0, [r4, r3]
	sub	r0, #16
	cmp	r1, r0
	blt	.L_ee418
	add	r0, r2, #0
	bl	sub_0801B1C4
	ldr	r0, [r4, #0]
	mov	r1, #159
	bl	sub_0802140C
	ldr	r0, [r4, #0]
	mov	r1, #2
	bl	sub_0801199C
	b	.L_ee400
.L_ee3a2:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_ee418
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	ldr	r2, .L_ee3c8	@ =0x084CDDB0
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	strb	r0, [r4, #18]
	b	.L_ee400
	.align	2, 0
.L_ee3c8:
	.4byte	0x084CDDB0
.L_ee3cc:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_ee418
	b	.L_ee400
.L_ee3d6:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #15
	ble	.L_ee418
	ldr	r0, [r4, #24]
	mov	r1, #1
	bl	sub_080EFB28
	ldr	r0, [r4, #0]
	ldr	r2, .L_ee408	@ =0x084CDDB0
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	str	r1, [r4, #12]
.L_ee400:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_ee418
.L_ee408:
	.4byte	0x084CDDB0
.L_ee40c:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_ee418
	mov	r0, #6
	b	.L_ee41a
.L_ee418:
	mov	r0, #10
.L_ee41a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080EE248, .-sub_080EE248
