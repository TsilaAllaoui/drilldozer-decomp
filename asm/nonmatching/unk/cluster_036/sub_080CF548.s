.syntax divided
.align 2, 0
.global sub_080CF548
.thumb
.type sub_080CF548, %function
.thumb_func
sub_080CF548:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r3, #0
	ldr	r4, [pc, #44]	@ (0x80cf580)
	.2byte	0x1C22
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
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	sub	r0, #2
	cmp	r0, #20
	bhi	.L_cf61c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80cf584)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cf580:
	.4byte	0x8465AD0
	.align	2, 0
.L_cf584:
	.4byte	.L_cf588
.L_cf588:
	.2byte	0xF606
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF614
	.2byte	0x080C
	.2byte	0xF606
	.2byte	0x080C
	.2byte	0xF5DC
	.2byte	0x080C
	.2byte	0xF5F0
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
.L_cf5ac:
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF5F6
	.2byte	0x080C
	.2byte	0xF606
	.2byte	0x080C
	.2byte	0xF614
	.2byte	0x080C
	.2byte	0xF614
	.2byte	0x080C
	.2byte	0xF610
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF61C
	.2byte	0x080C
	.2byte	0xF614
	.2byte	0x080C
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
	cmp	r2, #2
	bgt	.L_cf61c
	b	.L_cf614
	mov	r2, sp
	ldrb	r0, [r4, #3]
	.2byte	0x1E41
	strb	r1, [r2, #4]
	mov	r1, sp
	sub	r0, #2
	strb	r0, [r1, #5]
	b	.L_cf61c
	mov	r1, sp
	ldrb	r0, [r4, #3]
	sub	r0, #1
	strb	r0, [r1, #11]
	b	.L_cf61c
	cmp	r2, #0
	bne	.L_cf61c
.L_cf614:
	mov	r1, sp
	ldrb	r0, [r4, #3]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_cf61c:
	mov	r3, #0
	.2byte	0x1C31
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
	lsl	r0, r0, #0
.size sub_080CF548, .-sub_080CF548
