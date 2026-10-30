.syntax divided
.align 1, 0
.global sub_08029260
.thumb
.type sub_08029260, %function
.thumb_func
sub_08029260:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r6, [r4, #14]
	ldrb	r0, [r4, #4]
	cmp	r0, #14
	bls	.L_29272
	b	.L_294c8
.L_29272:
	lsl	r0, r0, #2
	ldr	r1, .L_2927c	@ =0x08029280
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_2927c:
	.4byte	0x08029280
	.4byte	0x080292BC	@ case .L_292bc
	.4byte	0x080292DA	@ case .L_292da
	.4byte	0x08029324	@ case .L_29324
	.4byte	0x08029358	@ case .L_29358
	.4byte	0x08029394	@ case .L_29394
	.4byte	0x080293AC	@ case .L_293ac
	.4byte	0x080293CC	@ case .L_293cc
	.4byte	0x080293FA	@ case .L_293fa
	.4byte	0x08029414	@ case .L_29414
	.4byte	0x08029464	@ case .L_29464
	.4byte	0x0802947E	@ case .L_2947e
	.4byte	0x08029452	@ case .L_29452
	.4byte	0x0802947E	@ case .L_2947e
	.4byte	0x08029494	@ case .L_29494
	.4byte	0x080294AE	@ case .L_294ae
.L_292bc:
	ldrb	r0, [r4, #15]
	cmp	r0, #2
	bne	.L_292cc
	ldr	r0, .L_292c8	@ =0xFFFF0000
	b	.L_292d0
	.align	2, 0
.L_292c8:
	.4byte	0xFFFF0000
.L_292cc:
	mov	r0, #128
	lsl	r0, r0, #9
.L_292d0:
	str	r0, [r5, #76]
	mov	r1, #0
	str	r1, [r5, #80]
	mov	r0, #1
	b	.L_2948e
.L_292da:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_292ea
	mov	r0, #67
	bl	sub_08029E54
.L_292ea:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08029158
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_292fc
	mov	r0, #2
	b	.L_2948e
.L_292fc:
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
	bl	sub_08029230
	cmp	r0, #1
	beq	.L_2930c
	b	.L_294c8
.L_2930c:
	ldrb	r0, [r4, #15]
	cmp	r0, #2
	bne	.L_29318
	mov	r1, #0
	mov	r0, #3
	b	.L_2931c
.L_29318:
	mov	r1, #0
	mov	r0, #2
.L_2931c:
	strb	r0, [r4, #15]
	strb	r1, [r4, #4]
	strb	r1, [r4, #14]
	b	.L_294c8
.L_29324:
	mov	r0, #67
	bl	sub_0802A0B0
	mov	r1, #0
	mov	r0, #3
	strb	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #14]
	str	r1, [r5, #76]
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_29342
	mov	r0, #128
	lsl	r0, r0, #11
	b	.L_29346
.L_29342:
	mov	r0, #160
	lsl	r0, r0, #11
.L_29346:
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_08029140
	strh	r0, [r4, #12]
	mov	r0, #110
	bl	sub_08029E54
	b	.L_294c8
.L_29358:
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	mov	r2, #12
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_29374
	mov	r0, #0
	str	r0, [r5, #76]
	ldr	r1, .L_29370	@ =0xFFFF0000
	str	r1, [r5, #80]
	mov	r1, #4
	b	.L_2945e
.L_29370:
	.4byte	0xFFFF0000
.L_29374:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C56C
	add	r1, r0, #0
	cmp	r1, #1
	beq	.L_29384
	b	.L_294c8
.L_29384:
	mov	r0, #0
	str	r0, [r5, #76]
	ldr	r0, .L_29390	@ =0xFFFF0000
	str	r0, [r5, #80]
	mov	r0, #9
	b	.L_2948e
.L_29390:
	.4byte	0xFFFF0000
.L_29394:
	mov	r0, #67
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r5, #76]
	ldr	r1, .L_293a8	@ =0xFFFF0000
	str	r1, [r5, #80]
	mov	r1, #6
	b	.L_2945e
	.align	2, 0
.L_293a8:
	.4byte	0xFFFF0000
.L_293ac:
	mov	r0, #67
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r5, #76]
	ldr	r1, .L_293c8	@ =0xFFFC0000
	str	r1, [r5, #80]
	mov	r1, #6
	strb	r1, [r4, #4]
	strb	r0, [r4, #14]
	mov	r0, #120
	bl	sub_08029E54
	b	.L_294c8
.L_293c8:
	.4byte	0xFFFC0000
.L_293cc:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0802910C
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_293ee
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
	bl	sub_0801C56C
	cmp	r0, #1
	bne	.L_294c8
.L_293ee:
	mov	r0, #0
	str	r0, [r5, #76]
	str	r0, [r5, #80]
	strb	r0, [r4, #4]
	strb	r0, [r4, #14]
	b	.L_294c8
.L_293fa:
	mov	r1, #0
	mov	r0, #30
	strb	r0, [r4, #16]
	str	r1, [r5, #76]
	str	r1, [r5, #80]
	mov	r0, #8
	strb	r0, [r4, #4]
	mov	r0, #2
	strb	r0, [r4, #14]
	mov	r0, #61
	bl	sub_08029E54
	b	.L_294c8
.L_29414:
	add	r0, r5, #0
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_29428
	mov	r1, #0
	strb	r1, [r4, #16]
	mov	r0, #5
	strb	r0, [r4, #4]
	strb	r1, [r4, #14]
.L_29428:
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_294c8
	ldrb	r0, [r4, #16]
	sub	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_294c8
	mov	r0, #4
	strb	r0, [r4, #4]
	strb	r1, [r4, #14]
	add	r0, r5, #0
	add	r0, #104
	strb	r1, [r0, #0]
	b	.L_294c8
.L_29452:
	mov	r0, #0
	mov	r1, #30
	strb	r1, [r4, #16]
	str	r0, [r5, #76]
	str	r0, [r5, #80]
	mov	r1, #12
.L_2945e:
	strb	r1, [r4, #4]
	strb	r0, [r4, #14]
	b	.L_294c8
.L_29464:
	mov	r0, #63
	bl	sub_08029E54
	mov	r1, #0
	mov	r0, #60
	strb	r0, [r4, #16]
	str	r1, [r5, #76]
	str	r1, [r5, #80]
	mov	r0, #10
	strb	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #14]
	b	.L_294c8
.L_2947e:
	ldrb	r0, [r4, #16]
	sub	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_294c8
	mov	r0, #4
.L_2948e:
	strb	r0, [r4, #4]
	strb	r1, [r4, #14]
	b	.L_294c8
.L_29494:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r4, #16]
	str	r1, [r5, #76]
	str	r1, [r5, #80]
	mov	r0, #14
	strb	r0, [r4, #4]
	mov	r0, #2
	strb	r0, [r4, #14]
	b	.L_294c8
.L_294ae:
	ldrb	r0, [r4, #16]
	sub	r0, #1
	strb	r0, [r4, #16]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_294c8
	add	r0, r5, #0
	bl	sub_0801BE28
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_29530
.L_294c8:
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldrb	r0, [r4, #14]
	cmp	r0, r6
	beq	.L_294e0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_294e0:
	ldrb	r0, [r4, #15]
	cmp	r0, #2
	bne	.L_294fc
	ldr	r0, [r4, #0]
	ldr	r2, .L_294f8	@ =0x08248EA4
	ldrb	r1, [r4, #14]
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_2950e
.L_294f8:
	.4byte	0x08248EA4
.L_294fc:
	ldr	r0, [r4, #0]
	ldr	r2, .L_29524	@ =0x08248EA4
	ldrb	r1, [r4, #14]
	lsl	r1, r1, #3
	add	r2, #4
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_2950e:
	ldrb	r0, [r4, #14]
	cmp	r0, #2
	beq	.L_2951a
	ldrb	r0, [r4, #4]
	cmp	r0, #10
	bne	.L_29528
.L_2951a:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0801B09C
	b	.L_29530
.L_29524:
	.4byte	0x08248EA4
.L_29528:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0801B09C
.L_29530:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08029260, .-sub_08029260
