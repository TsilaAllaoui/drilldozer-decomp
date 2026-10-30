.syntax divided
.align 1, 0
.global sub_08042448
.thumb
.type sub_08042448, %function
.thumb_func
sub_08042448:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4247e
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_4247e
	ldrb	r0, [r5, #3]
	cmp	r0, #0
	bne	.L_42480
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_42480
.L_4247e:
	strb	r6, [r5, #0]
.L_42480:
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bhi	.L_42564
	lsl	r0, r0, #2
	ldr	r1, .L_42494	@ =0x08042498
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_42494:
	.4byte	0x08042498
	.4byte	0x080424AC	@ case .L_424ac
	.4byte	0x080424BA	@ case .L_424ba
	.4byte	0x080424C6	@ case .L_424c6
	.4byte	0x080424D4	@ case .L_424d4
	.4byte	0x0804252C	@ case .L_4252c
.L_424ac:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804236C
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_42562
.L_424ba:
	add	r0, r4, #0
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_42564
	b	.L_42560
.L_424c6:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_42580
.L_424d4:
	bl	sub_080051DC
	lsl	r0, r0, #23
	lsr	r6, r0, #23
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #224
	lsl	r1, r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_42502
	mov	r2, #160
	lsl	r2, r2, #3
	add	r0, r1, r2
	neg	r1, r0
	b	.L_42508
.L_42502:
	mov	r3, #160
	lsl	r3, r3, #3
	add	r1, r1, r3
.L_42508:
	lsl	r0, r1, #8
	str	r0, [r4, #80]
	ldr	r0, [r4, #76]
	cmp	r0, #0
	ble	.L_4251c
	mov	r0, #192
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	b	.L_42526
.L_4251c:
	mov	r0, #192
	lsl	r0, r0, #3
	add	r0, r6, r0
	lsl	r0, r0, #8
	neg	r0, r0
.L_42526:
	str	r0, [r4, #76]
	mov	r0, #4
	b	.L_42562
.L_4252c:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r1, r0, r1
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	ldr	r0, [r4, #72]
	ldr	r2, [r4, #80]
	add	r2, r0, r2
	asr	r2, r2, #16
	asr	r0, r0, #16
	sub	r2, r2, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_0801C258
	ldrb	r0, [r5, #3]
	add	r0, #1
	strb	r0, [r5, #3]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_42564
.L_42560:
	mov	r0, #2
.L_42562:
	strb	r0, [r5, #0]
.L_42564:
	ldr	r0, [r5, #8]
	ldr	r2, .L_42588	@ =0x082BD310
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #8]
	add	r0, r4, #0
	bl	sub_0801AEF0
.L_42580:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_42588:
	.4byte	0x082BD310
.size sub_08042448, .-sub_08042448
