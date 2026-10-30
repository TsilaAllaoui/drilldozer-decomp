.syntax divided
.align 2, 0
.global sub_080C32B4
.thumb
.type sub_080C32B4, %function
.thumb_func
sub_080C32B4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	ldr	r0, .L_c32dc	@ =0x0203FFF8
	ldr	r0, [r0, #0]
	mov	r1, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_c32d6
	add	r0, r5, #0
	bl	sub_0800B554
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_c32e0
.L_c32d6:
	bl	sub_080C36CC
	b	.L_c358a
.L_c32dc:
	.4byte	0x0203FFF8
.L_c32e0:
	ldr	r0, .L_c3334	@ =0x020391C4
	mov	r4, #1
	str	r4, [r0, #0]
	mov	r0, #0
	bl	sub_080F8F40
	add	r0, r6, #0
	and	r0, r4
	cmp	r0, #0
	bne	.L_c338c
	ldr	r0, [r5, #68]
	cmp	r0, #0
	beq	.L_c338c
	add	r0, r5, #0
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_c330e
	bl	sub_080660D8
	cmp	r0, #1
	bne	.L_c338c
.L_c330e:
	ldr	r0, [r5, #68]
	mov	r1, #1
	neg	r1, r1
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_c3344
	ldr	r0, [r5, #68]
	bl	sub_08011934
	cmp	r0, #6
	beq	.L_c3344
	ldr	r0, .L_c3338	@ =0x020391CE
	ldrh	r0, [r0, #4]
	cmp	r0, #0
	bne	.L_c333c
	mov	r0, #2
	b	.L_c3368
	.align	2, 0
.L_c3334:
	.4byte	0x020391C4
.L_c3338:
	.4byte	0x020391CE
.L_c333c:
	cmp	r0, #1
	bne	.L_c338c
	mov	r0, #2
	b	.L_c337a
.L_c3344:
	ldr	r0, [r5, #68]
	mov	r1, #1
	neg	r1, r1
	bl	sub_08011978
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_c335e
	add	r0, r5, #0
	bl	sub_080305D0
	cmp	r0, #2
	beq	.L_c3382
.L_c335e:
	ldr	r0, .L_c3370	@ =0x020391CE
	ldrh	r0, [r0, #2]
	cmp	r0, #0
	bne	.L_c3374
	mov	r0, #4
.L_c3368:
	mov	r1, #7
	bl	sub_080C3654
	b	.L_c338c
.L_c3370:
	.4byte	0x020391CE
.L_c3374:
	cmp	r0, #1
	bne	.L_c338c
	mov	r0, #4
.L_c337a:
	mov	r1, #2
	bl	sub_080C3654
	b	.L_c338c
.L_c3382:
	ldr	r0, .L_c33a4	@ =0x020391D5
	mov	r1, #3
	strb	r1, [r0, #0]
	ldr	r0, .L_c33a8	@ =0x020391D6
	strb	r4, [r0, #0]
.L_c338c:
	ldr	r0, .L_c33ac	@ =0x0203FFF8
	ldr	r0, [r0, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_c33b0
	bl	sub_080C2D80
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	b	.L_c33b2
	.align	2, 0
.L_c33a4:
	.4byte	0x020391D5
.L_c33a8:
	.4byte	0x020391D6
.L_c33ac:
	.4byte	0x0203FFF8
.L_c33b0:
	mov	r0, #3
.L_c33b2:
	cmp	r0, #3
	beq	.L_c33b8
	b	.L_c358a
.L_c33b8:
	ldr	r4, .L_c33d8	@ =0x020391CC
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
	.align	2, 0
.L_c33d8:
	.4byte	0x020391CC
.L_c33dc:
	ldr	r1, .L_c3410	@ =0x020391CE
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_c3418
	sub	r0, #1
	strh	r0, [r1, #0]
	ldr	r4, .L_c3414	@ =0x020391D4
	ldrb	r0, [r4, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #23
	add	r3, r0, #0
	add	r3, #16
	ldrb	r0, [r4, #0]
	add	r0, #13
	strb	r0, [r4, #0]
	cmp	r3, #0
	bge	.L_c3408
	mov	r3, #0
.L_c3408:
	add	r0, r3, #0
	bl	sub_080F8F40
	b	.L_c3420
.L_c3410:
	.4byte	0x020391CE
.L_c3414:
	.4byte	0x020391D4
.L_c3418:
	ldrh	r1, [r4, #0]
	ldr	r0, .L_c3450	@ =0x0000FFFE
	and	r0, r1
	strh	r0, [r4, #0]
.L_c3420:
	ldr	r4, .L_c3454	@ =0x020391CC
	ldrh	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_c342e
	b	.L_c351e
.L_c342e:
	add	r0, r5, #0
	bl	sub_080177F0
	add	r5, r0, #0
	bl	sub_080C375C
	cmp	r0, #1
	bne	.L_c3484
	ldr	r2, .L_c3458	@ =0x020391D5
	ldrb	r0, [r2, #0]
	cmp	r0, r5
	bne	.L_c345c
	mov	r0, #2
	mov	r1, #2
	bl	sub_080C3594
	b	.L_c351e
.L_c3450:
	.4byte	0x0000FFFE
.L_c3454:
	.4byte	0x020391CC
.L_c3458:
	.4byte	0x020391D5
.L_c345c:
	cmp	r5, #3
	beq	.L_c351e
	ldr	r1, .L_c3470	@ =0x020391D6
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_c3474
	strb	r5, [r2, #0]
	mov	r0, #10
	b	.L_c3476
	.align	2, 0
.L_c3470:
	.4byte	0x020391D6
.L_c3474:
	sub	r0, #1
.L_c3476:
	strb	r0, [r1, #0]
	ldr	r1, .L_c3480	@ =0x020391C4
	mov	r0, #2
	str	r0, [r1, #0]
	b	.L_c351e
.L_c3480:
	.4byte	0x020391C4
.L_c3484:
	ldr	r1, .L_c34d0	@ =0x020391CE
	ldrh	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_c3516
	sub	r0, #1
	strh	r0, [r1, #4]
	mov	r3, #0
	ldr	r2, .L_c34d4	@ =0x020391D5
	ldrb	r0, [r2, #0]
	cmp	r0, r5
	bne	.L_c34e8
	ldr	r4, .L_c34d8	@ =0x020391D4
	ldrb	r0, [r4, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	bl	sub_080050F4
	ldr	r2, .L_c34dc	@ =0x08451BC0
	add	r2, r5, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, .L_c34e0	@ =0x08451BC3
	add	r1, r5, r1
	ldrb	r1, [r1, #0]
	mul	r0, r1
	asr	r0, r0, #8
	ldrb	r2, [r2, #0]
	add	r3, r0, r2
	ldr	r0, .L_c34e4	@ =0x08451BC6
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	ldrb	r1, [r4, #0]
	add	r0, r0, r1
	strb	r0, [r4, #0]
	cmp	r3, #0
	bge	.L_c350e
	mov	r3, #0
	b	.L_c350e
.L_c34d0:
	.4byte	0x020391CE
.L_c34d4:
	.4byte	0x020391D5
.L_c34d8:
	.4byte	0x020391D4
.L_c34dc:
	.4byte	0x08451BC0
.L_c34e0:
	.4byte	0x08451BC3
.L_c34e4:
	.4byte	0x08451BC6
.L_c34e8:
	cmp	r5, #3
	beq	.L_c350e
	ldr	r1, .L_c3500	@ =0x020391D6
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_c3508
	strb	r5, [r2, #0]
	mov	r0, #10
	strb	r0, [r1, #0]
	ldr	r1, .L_c3504	@ =0x020391D4
	mov	r0, #192
	b	.L_c350a
.L_c3500:
	.4byte	0x020391D6
.L_c3504:
	.4byte	0x020391D4
.L_c3508:
	sub	r0, #1
.L_c350a:
	strb	r0, [r1, #0]
	mov	r3, #24
.L_c350e:
	add	r0, r3, #0
	bl	sub_080F8F40
	b	.L_c351e
.L_c3516:
	ldrh	r1, [r4, #0]
	ldr	r0, .L_c3548	@ =0x0000FFFD
	and	r0, r1
	strh	r0, [r4, #0]
.L_c351e:
	ldr	r3, .L_c354c	@ =0x020391CC
	ldrh	r1, [r3, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_c358a
	ldr	r2, .L_c3550	@ =0x020391CE
	ldrh	r0, [r2, #2]
	cmp	r0, #0
	beq	.L_c3584
	sub	r0, #1
	strh	r0, [r2, #2]
	bl	sub_080C375C
	cmp	r0, #1
	bne	.L_c3558
	ldr	r1, .L_c3554	@ =0x020391C4
	mov	r0, #2
	str	r0, [r1, #0]
	b	.L_c358a
	.align	2, 0
.L_c3548:
	.4byte	0x0000FFFD
.L_c354c:
	.4byte	0x020391CC
.L_c3550:
	.4byte	0x020391CE
.L_c3554:
	.4byte	0x020391C4
.L_c3558:
	ldr	r4, .L_c3580	@ =0x020391D4
	ldrb	r0, [r4, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #24
	add	r3, r0, #0
	add	r3, #23
	ldrb	r0, [r4, #0]
	add	r0, #13
	strb	r0, [r4, #0]
	cmp	r3, #0
	bge	.L_c3578
	mov	r3, #0
.L_c3578:
	add	r0, r3, #0
	bl	sub_080F8F40
	b	.L_c358a
.L_c3580:
	.4byte	0x020391D4
.L_c3584:
	ldr	r0, .L_c3590	@ =0x0000FFFB
	and	r0, r1
	strh	r0, [r3, #0]
.L_c358a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c3590:
	.4byte	0x0000FFFB
.size sub_080C32B4, .-sub_080C32B4
