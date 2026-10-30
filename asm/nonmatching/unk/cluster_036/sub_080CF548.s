.syntax divided
.align 2, 0
.global sub_080CF548
.thumb
.type sub_080CF548, %function
.thumb_func
sub_080CF548:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r3, #0
	ldr	r4, .L_cf580	@ =0x08465AD0
	add	r2, r4, #0
.L_cf556:
	mov	r1, sp
	add	r0, r1, r3
	add	r1, r3, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	add	r3, #1
	cmp	r3, #11
	bls	.L_cf556
	ldr	r0, [r6, #0]
	ldrb	r2, [r0, #8]
	add	r0, r5, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	sub	r0, #2
	cmp	r0, #20
	bhi	.L_cf61c
	lsl	r0, r0, #2
	ldr	r1, .L_cf584	@ =0x080CF588
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_cf580:
	.4byte	0x08465AD0
.L_cf584:
	.4byte	0x080CF588
	.4byte	0x080CF606	@ case .L_cf606
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF614	@ case .L_cf614
	.4byte	0x080CF606	@ case .L_cf606
	.4byte	0x080CF5DC	@ case .L_cf5dc
	.4byte	0x080CF5F0	@ case .L_cf5f0
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF5F6	@ case .L_cf5f6
	.4byte	0x080CF606	@ case .L_cf606
	.4byte	0x080CF614	@ case .L_cf614
	.4byte	0x080CF614	@ case .L_cf614
	.4byte	0x080CF610	@ case .L_cf610
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF61C	@ case .L_cf61c
	.4byte	0x080CF614	@ case .L_cf614
.L_cf5dc:
	cmp	r2, #0
	ble	.L_cf61c
	mov	r1, sp
	ldrb	r0, [r4, #3]
	sub	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #8]
	sub	r0, #1
	strb	r0, [r1, #6]
	b	.L_cf61c
.L_cf5f0:
	cmp	r2, #2
	bgt	.L_cf61c
	b	.L_cf614
.L_cf5f6:
	mov	r2, sp
	ldrb	r0, [r4, #3]
	sub	r1, r0, #1
	strb	r1, [r2, #4]
	mov	r1, sp
	sub	r0, #2
	strb	r0, [r1, #5]
	b	.L_cf61c
.L_cf606:
	mov	r1, sp
	ldrb	r0, [r4, #3]
	sub	r0, #1
	strb	r0, [r1, #11]
	b	.L_cf61c
.L_cf610:
	cmp	r2, #0
	bne	.L_cf61c
.L_cf614:
	mov	r1, sp
	ldrb	r0, [r4, #3]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_cf61c:
	mov	r3, #0
	add	r1, r6, #0
.L_cf620:
	ldr	r2, [r1, #0]
	cmp	r2, #0
	beq	.L_cf62e
	mov	r4, sp
	add	r0, r4, r3
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #3]
.L_cf62e:
	add	r1, #4
	add	r3, #1
	cmp	r3, #11
	ble	.L_cf620
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CF548, .-sub_080CF548
