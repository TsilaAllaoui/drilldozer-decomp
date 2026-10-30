.syntax divided
.align 1, 0
.global sub_080EE070
.thumb
.type sub_080EE070, %function
.thumb_func
sub_080EE070:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r5, r0, #0
	ldrb	r0, [r5, #5]
	cmp	r0, #7
	bls	.L_ee07e
	b	.L_ee22e
.L_ee07e:
	lsl	r0, r0, #2
	ldr	r1, .L_ee088	@ =0x080EE08C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ee088:
	.4byte	0x080EE08C
	.4byte	0x080EE0AC	@ case .L_ee0ac
	.4byte	0x080EE102	@ case .L_ee102
	.4byte	0x080EE12C	@ case .L_ee12c
	.4byte	0x080EE138	@ case .L_ee138
	.4byte	0x080EE1B8	@ case .L_ee1b8
	.4byte	0x080EE1DC	@ case .L_ee1dc
	.4byte	0x080EE1F8	@ case .L_ee1f8
	.4byte	0x080EE208	@ case .L_ee208
.L_ee0ac:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #30
	bgt	.L_ee0b8
	b	.L_ee23c
.L_ee0b8:
	ldr	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_ee0c0
	b	.L_ee212
.L_ee0c0:
	cmp	r0, #1
	bgt	.L_ee0ca
	cmp	r0, #0
	beq	.L_ee0d0
	b	.L_ee0f8
.L_ee0ca:
	cmp	r0, #2
	beq	.L_ee0de
	b	.L_ee0f8
.L_ee0d0:
	ldr	r0, [r5, #0]
	mov	r1, #159
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #2
	b	.L_ee21e
.L_ee0de:
	ldr	r0, [r5, #0]
	mov	r1, #159
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0801199C
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080EFB28
	b	.L_ee222
.L_ee0f8:
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_080EFB28
	b	.L_ee222
.L_ee102:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #5
	bgt	.L_ee10e
	b	.L_ee23c
.L_ee10e:
	ldr	r0, [r5, #0]
	ldr	r2, .L_ee128	@ =0x084CDDB0
	ldrb	r1, [r5, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r5, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #18]
	str	r1, [r5, #12]
	b	.L_ee226
.L_ee128:
	.4byte	0x084CDDB0
.L_ee12c:
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_ee136
	b	.L_ee23c
.L_ee136:
	b	.L_ee226
.L_ee138:
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_ee158
	cmp	r0, #1
	bgt	.L_ee148
	cmp	r0, #0
	beq	.L_ee14e
	b	.L_ee16e
.L_ee148:
	cmp	r0, #2
	beq	.L_ee16a
	b	.L_ee16e
.L_ee14e:
	ldr	r0, [r5, #0]
	add	r1, sp, #12
	bl	sub_080117BC
	b	.L_ee174
.L_ee158:
	ldr	r0, [r5, #48]
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r2, [r0, r3]
	add	r0, sp, #12
	bl	sub_08012BAC
	b	.L_ee174
.L_ee16a:
	ldr	r0, [r5, #28]
	b	.L_ee170
.L_ee16e:
	ldr	r0, [r5, #24]
.L_ee170:
	ldr	r0, [r0, #36]
	str	r0, [sp, #12]
.L_ee174:
	ldr	r0, .L_ee1ac	@ =0x08233E00
	ldr	r1, [r5, #0]
	ldr	r2, .L_ee1b0	@ =0x0000014D
	ldr	r4, .L_ee1b4	@ =0x084CDDBC
	ldr	r3, [r5, #8]
	add	r3, r3, r4
	ldrb	r3, [r3, #0]
	add	r4, sp, #12
	mov	r6, #0
	ldrsh	r4, [r4, r6]
	str	r4, [sp, #0]
	ldrh	r4, [r5, #16]
	sub	r4, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	ldr	r2, [r5, #8]
	lsl	r2, r2, #2
	add	r1, r5, #0
	add	r1, #32
	add	r1, r1, r2
	str	r0, [r1, #0]
	str	r4, [r5, #12]
	b	.L_ee226
.L_ee1ac:
	.4byte	0x08233E00
.L_ee1b0:
	.4byte	0x0000014D
.L_ee1b4:
	.4byte	0x084CDDBC
.L_ee1b8:
	ldr	r0, [r5, #8]
	lsl	r0, r0, #2
	add	r1, r5, #0
	add	r1, #32
	add	r0, r1, r0
	ldr	r2, [r0, #0]
	ldrh	r0, [r2, #38]
	sub	r0, #1
	strh	r0, [r2, #38]
	ldr	r0, [r5, #8]
	lsl	r0, r0, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	mov	r1, #38
	ldrsh	r0, [r0, r1]
	cmp	r0, #48
	bgt	.L_ee23c
	b	.L_ee226
.L_ee1dc:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #110
	ble	.L_ee23c
	ldr	r1, [r5, #8]
	lsl	r1, r1, #2
	add	r0, r5, #0
	add	r0, #32
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_080EFDBC
	b	.L_ee222
.L_ee1f8:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #3
	bgt	.L_ee226
	mov	r0, #0
	strb	r0, [r5, #5]
	b	.L_ee23c
.L_ee208:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #60
	ble	.L_ee23c
.L_ee212:
	ldr	r0, [r5, #0]
	mov	r1, #160
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #3
.L_ee21e:
	bl	sub_0801199C
.L_ee222:
	mov	r0, #0
	str	r0, [r5, #12]
.L_ee226:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ee23c
.L_ee22e:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #5
	ble	.L_ee23c
	mov	r0, #5
	b	.L_ee23e
.L_ee23c:
	mov	r0, #10
.L_ee23e:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EE070, .-sub_080EE070
