.syntax divided
.align 1, 0
.global sub_08043470
.thumb
.type sub_08043470, %function
.thumb_func
sub_08043470:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldrb	r0, [r6, #10]
	cmp	r0, #5
	bls	.L_43482
	b	.L_43680
.L_43482:
	lsl	r0, r0, #2
	ldr	r1, .L_4348c	@ =0x08043490
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4348c:
	.4byte	0x08043490
	.4byte	0x080434A8	@ case .L_434a8
	.4byte	0x080434E2	@ case .L_434e2
	.4byte	0x0804351E	@ case .L_4351e
	.4byte	0x0804354E	@ case .L_4354e
	.4byte	0x0804357C	@ case .L_4357c
	.4byte	0x0804365C	@ case .L_4365c
.L_434a8:
	ldrb	r0, [r5, #20]
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_434c8
	mov	r0, #0
	strb	r0, [r6, #12]
	strb	r0, [r6, #11]
	mov	r1, #0
	strh	r0, [r6, #8]
	ldrb	r0, [r6, #10]
	add	r0, #1
	strb	r0, [r6, #10]
	strb	r1, [r6, #13]
	b	.L_43680
.L_434c8:
	add	r0, r5, #0
	bl	sub_0801B5E0
	cmp	r0, #0
	beq	.L_434d4
	b	.L_43680
.L_434d4:
	ldrb	r0, [r5, #20]
	bl	sub_08011F10
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_43686
.L_434e2:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_434f0
	mov	r0, #1
	strb	r0, [r6, #12]
.L_434f0:
	ldrb	r0, [r5, #20]
	bl	sub_08012588
	add	r4, r0, #0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r0, r4, #6
	mov	r1, #100
	bl	sub_080F8FF0
	ldrh	r1, [r5, #34]
	sub	r1, r1, r0
	strh	r1, [r5, #38]
	cmp	r4, #100
	bne	.L_43512
	mov	r0, #2
	b	.L_4367e
.L_43512:
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_4351a
	b	.L_43680
.L_4351a:
	mov	r0, #3
	b	.L_4367e
.L_4351e:
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	beq	.L_4353c
	ldrb	r0, [r6, #11]
	add	r0, #1
	strb	r0, [r6, #11]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #90
	beq	.L_43534
	b	.L_43680
.L_43534:
	mov	r0, #0
	strb	r0, [r6, #11]
	mov	r0, #3
	b	.L_4367e
.L_4353c:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	cmp	r0, #3
	beq	.L_43548
	b	.L_43680
.L_43548:
	mov	r0, #1
	strb	r0, [r6, #12]
	b	.L_43680
.L_4354e:
	mov	r1, #34
	ldrsh	r0, [r5, r1]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #8
	cmp	r0, #0
	bge	.L_43562
	ldr	r1, .L_43578	@ =0x000007FF
	add	r0, r0, r1
.L_43562:
	asr	r1, r0, #11
	ldrb	r0, [r5, #20]
	lsl	r1, r1, #8
	mov	r2, #255
	orr	r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	mov	r0, #4
	b	.L_4367e
.L_43578:
	.4byte	0x000007FF
.L_4357c:
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	add	r4, sp, #12
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r5, #34]
	add	r0, #32
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, sp, #4
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_435da
	ldrb	r0, [r5, #20]
	bl	sub_08012588
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r0, #255
	lsl	r0, r0, #8
	and	r1, r0
	mov	r0, #254
	orr	r1, r0
	ldrb	r0, [r5, #20]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	b	.L_43680
.L_435da:
	ldrb	r0, [r5, #20]
	bl	sub_08012588
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r0, #255
	lsl	r0, r0, #8
	and	r1, r0
	mov	r4, #255
	orr	r1, r4
	ldrb	r0, [r5, #20]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
	mov	r2, #128
	lsl	r2, r2, #4
	add	r0, r2, #0
	ldrh	r1, [r6, #8]
	add	r0, r0, r1
	strh	r0, [r6, #8]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	ldrh	r2, [r5, #38]
	add	r0, r0, r2
	strh	r0, [r5, #38]
	ldrh	r0, [r6, #8]
	and	r4, r0
	strh	r4, [r6, #8]
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	mov	r2, #34
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_43630
	ldrb	r0, [r5, #20]
	mov	r1, #0
	bl	sub_08012568
	ldrh	r0, [r5, #34]
	strh	r0, [r5, #38]
	mov	r0, #0
	strb	r0, [r6, #10]
.L_43630:
	mov	r0, #0
	str	r0, [sp, #20]
	add	r7, sp, #20
	add	r6, r5, #0
	add	r6, #60
.L_4363a:
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_0801BD34
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_43680
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_4363a
.L_4365c:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_4366a
	mov	r0, #1
	strb	r0, [r6, #12]
.L_4366a:
	ldrb	r0, [r6, #13]
	add	r0, #1
	strb	r0, [r6, #13]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_43680
	mov	r0, #0
	strb	r0, [r6, #13]
	mov	r0, #1
.L_4367e:
	strb	r0, [r6, #10]
.L_43680:
	add	r0, r5, #0
	bl	sub_080436D4
.L_43686:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08043470, .-sub_08043470
