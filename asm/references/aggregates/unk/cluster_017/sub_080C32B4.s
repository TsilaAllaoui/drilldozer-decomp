.syntax divided
.align 2, 0
.global sub_080C32B4
.thumb
.type sub_080C32B4, %function
.thumb_func
sub_080C32B4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	ldr	r0, [pc, #28]	@ (0x80c32dc)
	ldr	r0, [r0, #0]
	mov	r1, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_c32d6
	.2byte	0x1C28
	bl	sub_0800B554
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_c32e0
.L_c32d6:
	bl	sub_080C36CC
	b	.L_c358a
	.align	2, 0
.L_c32dc:
	.4byte	0x203FFF8
.L_c32e0:
	ldr	r0, [pc, #80]	@ (0x80c3334)
	mov	r4, #1
	str	r4, [r0, #0]
	mov	r0, #0
	bl	sub_080F8F40
	.2byte	0x1C30
	and	r0, r4
	cmp	r0, #0
	bne	.L_c338c
	ldr	r0, [r5, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_c338c
	.2byte	0x1C28
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_c330e
	bl	sub_080660D8
	cmp	r0, #1
	bne	.L_c338c
.L_c330e:
	ldr	r0, [r5, #68]	@ 0x44
	mov	r1, #1
	neg	r1, r1
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_c3344
	ldr	r0, [r5, #68]	@ 0x44
	bl	sub_08011934
	cmp	r0, #6
	beq	.L_c3344
	ldr	r0, [pc, #16]	@ (0x80c3338)
	ldrh	r0, [r0, #4]
	cmp	r0, #0
	bne	.L_c333c
	mov	r0, #2
	b	.L_c3368
	lsl	r0, r0, #0
	.align	2, 0
.L_c3334:
	.4byte	0x20391C4
	.align	2, 0
.L_c3338:
	.4byte	0x20391CE
.L_c333c:
	cmp	r0, #1
	bne	.L_c338c
	mov	r0, #2
	b	.L_c337a
.L_c3344:
	ldr	r0, [r5, #68]	@ 0x44
	mov	r1, #1
	neg	r1, r1
	bl	sub_08011978
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_c335e
	.2byte	0x1C28
	bl	sub_080305D0
	cmp	r0, #2
	beq	.L_c3382
.L_c335e:
	ldr	r0, [pc, #16]	@ (0x80c3370)
	ldrh	r0, [r0, #2]
	cmp	r0, #0
	bne	.L_c3374
	mov	r0, #4
.L_c3368:
	mov	r1, #7
	bl	sub_080C3654
	b	.L_c338c
	.align	2, 0
.L_c3370:
	.4byte	0x20391CE
.L_c3374:
	cmp	r0, #1
	bne	.L_c338c
	mov	r0, #4
.L_c337a:
	mov	r1, #2
	bl	sub_080C3654
	b	.L_c338c
.L_c3382:
	ldr	r0, [pc, #32]	@ (0x80c33a4)
	mov	r1, #3
	strb	r1, [r0, #0]
	ldr	r0, [pc, #28]	@ (0x80c33a8)
	strb	r4, [r0, #0]
.L_c338c:
	ldr	r0, [pc, #28]	@ (0x80c33ac)
	ldr	r0, [r0, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_c33b0
	bl	sub_080C2D80
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	b	.L_c33b2
	lsl	r0, r0, #0
	.align	2, 0
.L_c33a4:
	.4byte	0x20391D5
	.align	2, 0
.L_c33a8:
	.4byte	0x20391D6
	.align	2, 0
.L_c33ac:
	.4byte	0x203FFF8
.L_c33b0:
	mov	r0, #3
.L_c33b2:
	cmp	r0, #3
	beq	.L_c33b8
	b	.L_c358a
.L_c33b8:
	ldr	r4, [pc, #28]	@ (0x80c33d8)
	ldrh	r1, [r4, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_c3420
	bl	sub_080C375C
	cmp	r0, #1
	bne	.L_c33dc
	mov	r0, #1
	mov	r1, #0
	bl	sub_080C3594
	b	.L_c3420
	lsl	r0, r0, #0
	.align	2, 0
.L_c33d8:
	.4byte	0x20391CC
.L_c33dc:
	ldr	r1, [pc, #48]	@ (0x80c3410)
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_c3418
	sub	r0, #1
	strh	r0, [r1, #0]
	ldr	r4, [pc, #40]	@ (0x80c3414)
	ldrb	r0, [r4, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #23
	.2byte	0x1C03
	add	r3, #16
	ldrb	r0, [r4, #0]
	add	r0, #13
	strb	r0, [r4, #0]
	cmp	r3, #0
	bge	.L_c3408
	mov	r3, #0
.L_c3408:
	.2byte	0x1C18
	bl	sub_080F8F40
	b	.L_c3420
	.align	2, 0
.L_c3410:
	.4byte	0x20391CE
	.align	2, 0
.L_c3414:
	.4byte	0x20391D4
.L_c3418:
	ldrh	r1, [r4, #0]
	ldr	r0, [pc, #52]	@ (0x80c3450)
	and	r0, r1
	strh	r0, [r4, #0]
.L_c3420:
	ldr	r4, [pc, #48]	@ (0x80c3454)
	ldrh	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_c342e
	b	.L_c351e
.L_c342e:
	.2byte	0x1C28
	bl	sub_080177F0
	.2byte	0x1C05
	bl	sub_080C375C
	cmp	r0, #1
	bne	.L_c3484
	ldr	r2, [pc, #24]	@ (0x80c3458)
	ldrb	r0, [r2, #0]
	cmp	r0, r5
	bne	.L_c345c
	mov	r0, #2
	mov	r1, #2
	bl	sub_080C3594
	b	.L_c351e
	.align	2, 0
.L_c3450:
	.4byte	0xFFFE
	.align	2, 0
.L_c3454:
	.4byte	0x20391CC
	.align	2, 0
.L_c3458:
	.4byte	0x20391D5
.L_c345c:
	cmp	r5, #3
	beq	.L_c351e
	ldr	r1, [pc, #12]	@ (0x80c3470)
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_c3474
	strb	r5, [r2, #0]
	mov	r0, #10
	b	.L_c3476
	lsl	r0, r0, #0
	.align	2, 0
.L_c3470:
	.4byte	0x20391D6
.L_c3474:
	sub	r0, #1
.L_c3476:
	strb	r0, [r1, #0]
	ldr	r1, [pc, #4]	@ (0x80c3480)
	mov	r0, #2
	str	r0, [r1, #0]
	b	.L_c351e
	.align	2, 0
.L_c3480:
	.4byte	0x20391C4
.L_c3484:
	ldr	r1, [pc, #72]	@ (0x80c34d0)
	ldrh	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_c3516
	sub	r0, #1
	strh	r0, [r1, #4]
	mov	r3, #0
	ldr	r2, [pc, #64]	@ (0x80c34d4)
	ldrb	r0, [r2, #0]
	cmp	r0, r5
	bne	.L_c34e8
	ldr	r4, [pc, #60]	@ (0x80c34d8)
	ldrb	r0, [r4, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080050F4
	ldr	r2, [pc, #52]	@ (0x80c34dc)
	add	r2, r5, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [pc, #48]	@ (0x80c34e0)
	add	r1, r5, r1
	ldrb	r1, [r1, #0]
	mul	r0, r1
	asr	r0, r0, #8
	ldrb	r2, [r2, #0]
	add	r3, r0, r2
	ldr	r0, [pc, #36]	@ (0x80c34e4)
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	ldrb	r1, [r4, #0]
	add	r0, r0, r1
	strb	r0, [r4, #0]
	cmp	r3, #0
	bge	.L_c350e
	mov	r3, #0
	b	.L_c350e
	.align	2, 0
.L_c34d0:
	.4byte	0x20391CE
	.align	2, 0
.L_c34d4:
	.4byte	0x20391D5
	.align	2, 0
.L_c34d8:
	.4byte	0x20391D4
	.align	2, 0
.L_c34dc:
	.4byte	0x8451BC0
	.align	2, 0
.L_c34e0:
	.4byte	0x8451BC3
	.align	2, 0
.L_c34e4:
	.4byte	0x8451BC6
.L_c34e8:
	cmp	r5, #3
	beq	.L_c350e
	ldr	r1, [pc, #16]	@ (0x80c3500)
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_c3508
	strb	r5, [r2, #0]
	mov	r0, #10
	strb	r0, [r1, #0]
	ldr	r1, [pc, #8]	@ (0x80c3504)
	mov	r0, #192	@ 0xc0
	b	.L_c350a
	.align	2, 0
.L_c3500:
	.4byte	0x20391D6
	.align	2, 0
.L_c3504:
	.4byte	0x20391D4
.L_c3508:
	sub	r0, #1
.L_c350a:
	strb	r0, [r1, #0]
	mov	r3, #24
.L_c350e:
	.2byte	0x1C18
	bl	sub_080F8F40
	b	.L_c351e
.L_c3516:
	ldrh	r1, [r4, #0]
	ldr	r0, [pc, #44]	@ (0x80c3548)
	and	r0, r1
	strh	r0, [r4, #0]
.L_c351e:
	ldr	r3, [pc, #44]	@ (0x80c354c)
	ldrh	r1, [r3, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_c358a
	ldr	r2, [pc, #36]	@ (0x80c3550)
	ldrh	r0, [r2, #2]
	cmp	r0, #0
	beq	.L_c3584
	sub	r0, #1
	strh	r0, [r2, #2]
	bl	sub_080C375C
	cmp	r0, #1
	bne	.L_c3558
	ldr	r1, [pc, #20]	@ (0x80c3554)
	mov	r0, #2
	str	r0, [r1, #0]
	b	.L_c358a
	lsl	r0, r0, #0
	.align	2, 0
.L_c3548:
	.4byte	0xFFFD
	.align	2, 0
.L_c354c:
	.4byte	0x20391CC
	.align	2, 0
.L_c3550:
	.4byte	0x20391CE
	.align	2, 0
.L_c3554:
	.4byte	0x20391C4
.L_c3558:
	ldr	r4, [pc, #36]	@ (0x80c3580)
	ldrb	r0, [r4, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #24
	.2byte	0x1C03
	add	r3, #23
	ldrb	r0, [r4, #0]
	add	r0, #13
	strb	r0, [r4, #0]
	cmp	r3, #0
	bge	.L_c3578
	mov	r3, #0
.L_c3578:
	.2byte	0x1C18
	bl	sub_080F8F40
	b	.L_c358a
	.align	2, 0
.L_c3580:
	.4byte	0x20391D4
.L_c3584:
	ldr	r0, [pc, #8]	@ (0x80c3590)
	and	r0, r1
	strh	r0, [r3, #0]
.L_c358a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c3590:
	.4byte	0xFFFB
.size sub_080C32B4, .-sub_080C32B4
