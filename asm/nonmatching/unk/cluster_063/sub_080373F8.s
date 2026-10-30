.syntax divided
.align 1, 0
.global sub_080373F8
.thumb
.type sub_080373F8, %function
.thumb_func
sub_080373F8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_37426
	cmp	r0, #1
	bgt	.L_37416
	cmp	r0, #0
	beq	.L_37420
	b	.L_37446
.L_37416:
	cmp	r0, #3
	bgt	.L_37446
	cmp	r1, #2
	bne	.L_3743e
	b	.L_3742a
.L_37420:
	cmp	r1, #2
	beq	.L_3742a
	b	.L_37434
.L_37426:
	cmp	r1, #2
	bne	.L_37434
.L_3742a:
	add	r0, r4, #0
	mov	r1, #26
	bl	sub_080213F4
	b	.L_37446
.L_37434:
	add	r0, r4, #0
	mov	r1, #27
	bl	sub_080213F4
	b	.L_37446
.L_3743e:
	add	r0, r4, #0
	mov	r1, #27
	bl	sub_080213F4
.L_37446:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r1, r0, #0
	add	r0, r4, #0
	add	r0, #252
	ldr	r2, [r0, #0]
	add	r6, r0, #0
	cmp	r2, #0
	blt	.L_3748a
	cmp	r2, #1
	bgt	.L_37472
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_3748a
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_375d8
.L_37472:
	cmp	r2, #3
	bgt	.L_3748a
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3748a
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_375d8
.L_3748a:
	ldr	r0, [r6, #0]
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_374ea
	mov	r1, #177
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	cmp	r1, #0
	bge	.L_374a2
	neg	r1, r1
.L_374a2:
	cmp	r1, #7
	ble	.L_374aa
	mov	r1, #0
	b	.L_374c4
.L_374aa:
	cmp	r1, #5
	ble	.L_374b2
	mov	r1, #2
	b	.L_374c4
.L_374b2:
	cmp	r1, #3
	ble	.L_374ba
	mov	r1, #3
	b	.L_374c4
.L_374ba:
	cmp	r1, #1
	ble	.L_374c2
	mov	r1, #4
	b	.L_374c4
.L_374c2:
	mov	r1, #5
.L_374c4:
	mov	r3, #130
	lsl	r3, r3, #1
	add	r5, r4, r3
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, r1
	blt	.L_374ea
	add	r0, r4, #0
	bl	sub_0802F398
	cmp	r0, #1
	bne	.L_374e6
	ldr	r0, [r4, #48]
	mov	r1, #1
	bl	sub_0807F588
.L_374e6:
	mov	r0, #0
	str	r0, [r5, #0]
.L_374ea:
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_37550
	sub	r0, #1
	str	r0, [r1, #0]
	ldr	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_3751c
	cmp	r0, #1
	bgt	.L_3750a
	cmp	r0, #0
	beq	.L_37514
	b	.L_375d4
.L_3750a:
	cmp	r0, #2
	beq	.L_37522
	cmp	r0, #3
	beq	.L_3753c
	b	.L_375d4
.L_37514:
	mov	r1, #179
	lsl	r1, r1, #1
	add	r2, r4, r1
	b	.L_37528
.L_3751c:
	mov	r2, #179
	lsl	r2, r2, #1
	b	.L_37540
.L_37522:
	mov	r0, #177
	lsl	r0, r0, #1
	add	r2, r4, r0
.L_37528:
	ldrh	r3, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r0, #8
	neg	r0, r0
	cmp	r1, r0
	ble	.L_375d4
	sub	r0, r3, #2
	strh	r0, [r2, #0]
	b	.L_375d4
.L_3753c:
	mov	r2, #177
	lsl	r2, r2, #1
.L_37540:
	add	r1, r4, r2
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #7
	bgt	.L_375d4
	add	r0, r2, #2
	b	.L_375d2
.L_37550:
	mov	r1, #177
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bne	.L_37578
	mov	r3, #179
	lsl	r3, r3, #1
	add	r0, r4, r3
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_37578
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_375d8
.L_37578:
	ldr	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_375a6
	cmp	r0, #1
	bgt	.L_37588
	cmp	r0, #0
	beq	.L_37592
	b	.L_375d4
.L_37588:
	cmp	r0, #2
	beq	.L_375ac
	cmp	r0, #3
	beq	.L_375c0
	b	.L_375d4
.L_37592:
	mov	r2, #179
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_375d4
	add	r0, r2, #2
	b	.L_375d2
.L_375a6:
	mov	r0, #179
	lsl	r0, r0, #1
	b	.L_375c4
.L_375ac:
	mov	r0, #177
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_375c0
	add	r0, r2, #2
	strh	r0, [r1, #0]
.L_375c0:
	mov	r0, #177
	lsl	r0, r0, #1
.L_375c4:
	add	r1, r4, r0
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	ble	.L_375d4
	sub	r0, r2, #2
.L_375d2:
	strh	r0, [r1, #0]
.L_375d4:
	mov	r0, #1
	str	r0, [r4, #72]
.L_375d8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080373F8, .-sub_080373F8
