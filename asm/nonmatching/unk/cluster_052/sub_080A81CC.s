.syntax divided
.align 2, 0
.global sub_080A81CC
.thumb
.type sub_080A81CC, %function
.thumb_func
sub_080A81CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	r8, r0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, r8
	add	r4, #120
	ldrb	r6, [r4, #0]
	ldr	r2, .L_a8240	@ =0x084021B0
	mov	r0, r8
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
	strb	r0, [r4, #0]
	mov	r0, r8
	mov	r1, #20
	mov	r2, #20
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_a820c
	mov	r1, #1
	str	r1, [sp, #0]
.L_a820c:
	ldr	r0, .L_a8244	@ =0x08402258
	ldrb	r1, [r4, #0]
	ldr	r0, [r0, #8]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r5, #52]
	ldrb	r0, [r0, #8]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #3
	add	r2, r0, r1
	ldrh	r1, [r2, #0]
	ldr	r0, .L_a8248	@ =0x0000FFFC
	cmp	r1, r0
	bhi	.L_a8250
	ldrb	r1, [r2, #11]
	mov	r3, #1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_a824c
	ldrh	r0, [r2, #8]
	cmp	r0, #0
	beq	.L_a824c
	strb	r3, [r5, #21]
	b	.L_a8250
	.align	2, 0
.L_a8240:
	.4byte	0x084021B0
.L_a8244:
	.4byte	0x08402258
.L_a8248:
	.4byte	0x0000FFFC
.L_a824c:
	mov	r0, #0
	strb	r0, [r5, #21]
.L_a8250:
	mov	r0, r8
	add	r0, #118
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #12
	bne	.L_a8260
	mov	r0, #1
	strb	r0, [r5, #21]
.L_a8260:
	mov	r0, r8
	add	r0, #120
	str	r0, [sp, #4]
	mov	r2, #52
	add	r2, r2, r5
	mov	sl, r2
	ldrb	r3, [r0, #0]
	cmp	r6, r3
	beq	.L_a8286
	mov	r4, sl
	mov	r6, #7
.L_a8276:
	ldmia	r4!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r6, #1
	cmp	r6, #0
	bge	.L_a8276
.L_a8286:
	mov	r0, r8
	mov	r2, #38
	ldrsh	r1, [r0, r2]
	mov	r3, #18
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_a82c4
	mov	r6, #0
	mov	r7, #15
	mov	r4, sl
.L_a829a:
	sub	r0, r6, #6
	cmp	r0, #1
	bls	.L_a82ba
	cmp	r6, #3
	beq	.L_a82ba
	cmp	r6, #4
	beq	.L_a82ba
	ldr	r3, [r4, #0]
	add	r3, #37
	ldrb	r1, [r5, #10]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	add	r0, r7, #0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_a82ba:
	add	r4, #4
	add	r6, #1
	cmp	r6, #7
	ble	.L_a829a
	b	.L_a82f2
.L_a82c4:
	mov	r6, #0
	mov	r7, #15
	mov	r4, sl
.L_a82ca:
	sub	r0, r6, #6
	cmp	r0, #1
	bls	.L_a82ea
	cmp	r6, #3
	beq	.L_a82ea
	cmp	r6, #4
	beq	.L_a82ea
	ldr	r3, [r4, #0]
	add	r3, #37
	ldrb	r1, [r5, #12]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	add	r0, r7, #0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_a82ea:
	add	r4, #4
	add	r6, #1
	cmp	r6, #7
	ble	.L_a82ca
.L_a82f2:
	mov	r6, #0
	mov	r7, #1
	ldr	r0, .L_a8334	@ =0x08402258
	mov	r1, #0
	str	r1, [sp, #8]
	mov	r2, #0
	str	r2, [sp, #12]
	add	r3, r0, #0
	add	r3, #12
.L_a8304:
	ldr	r0, [sp, #12]
	add	r0, sl
	ldr	r4, [r0, #0]
	mov	r0, r8
	add	r1, r4, #0
	str	r3, [sp, #16]
	bl	sub_0801AEF0
	ldrb	r0, [r5, #22]
	ldr	r3, [sp, #16]
	cmp	r0, #1
	bne	.L_a831e
	b	.L_a8472
.L_a831e:
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	cmp	r0, #254
	ble	.L_a8338
	mov	r2, #26
	ldrsh	r0, [r4, r2]
	cmp	r0, #254
	ble	.L_a8338
	strb	r7, [r4, #1]
	b	.L_a833c
	.align	2, 0
.L_a8334:
	.4byte	0x08402258
.L_a8338:
	mov	r0, #0
	strb	r0, [r4, #1]
.L_a833c:
	ldrb	r0, [r5, #21]
	cmp	r0, #1
	bne	.L_a8350
	ldr	r0, [r3, #4]
	strb	r0, [r4, #3]
	ldr	r0, .L_a834c	@ =0x08402258
	mov	ip, r0
	b	.L_a8358
.L_a834c:
	.4byte	0x08402258
.L_a8350:
	ldr	r0, [r3, #0]
	strb	r0, [r4, #3]
	ldr	r1, .L_a8380	@ =0x08402258
	mov	ip, r1
.L_a8358:
	ldr	r2, .L_a8384	@ =0x084021B0
	mov	r0, r9
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #6]
	mov	r1, #0
	strb	r0, [r4, #12]
	mov	r0, r8
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a8388
	strb	r1, [r4, #11]
	b	.L_a838a
	.align	2, 0
.L_a8380:
	.4byte	0x08402258
.L_a8384:
	.4byte	0x084021B0
.L_a8388:
	strb	r7, [r4, #11]
.L_a838a:
	ldrb	r1, [r5, #8]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_a839c
	strb	r7, [r5, #23]
	b	.L_a842e
.L_a839c:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	cmp	r0, #6
	bne	.L_a83ee
	cmp	r6, #3
	bne	.L_a83d0
	ldr	r0, [r5, #52]
	ldrb	r0, [r0, #8]
	cmp	r0, #5
	bhi	.L_a83b6
	strb	r7, [r5, #23]
	strb	r1, [r4, #1]
	b	.L_a83c6
.L_a83b6:
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_a83c0
	strb	r1, [r5, #23]
	b	.L_a83c2
.L_a83c0:
	strb	r7, [r5, #23]
.L_a83c2:
	strb	r7, [r4, #1]
	strb	r7, [r4, #1]
.L_a83c6:
	ldr	r0, [r5, #52]
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bls	.L_a83d8
	b	.L_a83e2
.L_a83d0:
	ldr	r0, [r5, #52]
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bhi	.L_a83de
.L_a83d8:
	ldr	r0, [r3, #0]
	strb	r0, [r4, #3]
	b	.L_a842e
.L_a83de:
	ldr	r0, [r5, #60]
	strb	r1, [r0, #1]
.L_a83e2:
	ldr	r1, [r5, #64]
	ldr	r0, [r5, #60]
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
	b	.L_a842e
.L_a83ee:
	cmp	r0, #7
	bne	.L_a8418
	cmp	r6, #3
	bne	.L_a842e
	ldr	r0, [r5, #52]
	ldrb	r0, [r0, #8]
	cmp	r0, #2
	bls	.L_a8406
	ldr	r0, [r5, #60]
	strb	r7, [r0, #1]
	strb	r7, [r5, #23]
	b	.L_a842e
.L_a8406:
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_a8410
	strb	r0, [r5, #23]
	b	.L_a8412
.L_a8410:
	strb	r7, [r5, #23]
.L_a8412:
	mov	r0, #2
	strb	r0, [r4, #3]
	b	.L_a842e
.L_a8418:
	cmp	r0, #12
	bne	.L_a842e
	cmp	r6, #3
	bne	.L_a842e
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_a842a
	strb	r0, [r5, #23]
	b	.L_a842c
.L_a842a:
	strb	r7, [r5, #23]
.L_a842c:
	strb	r7, [r4, #1]
.L_a842e:
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bne	.L_a8436
	strb	r0, [r4, #1]
.L_a8436:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, .L_a84b4	@ =0x084021B0
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	cmp	r0, #0
	beq	.L_a8452
	ldrb	r1, [r4, #11]
	add	r0, r7, #0
	eor	r0, r1
	strb	r0, [r4, #11]
.L_a8452:
	mov	r1, ip
	add	r1, #8
	ldr	r2, [sp, #8]
	add	r1, r2, r1
	ldr	r2, [sp, #4]
	ldrb	r0, [r2, #0]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	mov	r2, #0
	str	r3, [sp, #16]
	bl	sub_08005BBC
	ldr	r3, [sp, #16]
.L_a8472:
	ldr	r0, [sp, #8]
	add	r0, #20
	str	r0, [sp, #8]
	ldr	r1, [sp, #12]
	add	r1, #4
	str	r1, [sp, #12]
	add	r3, #20
	add	r6, #1
	cmp	r6, #7
	bgt	.L_a8488
	b	.L_a8304
.L_a8488:
	ldr	r2, [r5, #60]
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	bne	.L_a84c2
	ldr	r0, [sp, #4]
	ldrb	r1, [r0, #0]
	sub	r0, r1, #6
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_a84ae
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_a84be
	ldr	r0, [r5, #52]
	ldrb	r0, [r0, #8]
	cmp	r0, #4
	bls	.L_a84b8
.L_a84ae:
	strb	r3, [r2, #1]
	b	.L_a84c2
	.align	2, 0
.L_a84b4:
	.4byte	0x084021B0
.L_a84b8:
	ldr	r0, [r5, #64]
	ldrb	r0, [r0, #1]
	b	.L_a84c0
.L_a84be:
	mov	r0, #1
.L_a84c0:
	strb	r0, [r2, #1]
.L_a84c2:
	ldr	r1, [r5, #68]
	ldrb	r2, [r1, #1]
	cmp	r2, #0
	bne	.L_a84da
	ldr	r3, [sp, #4]
	ldrb	r0, [r3, #0]
	cmp	r0, #7
	bne	.L_a84d6
	strb	r2, [r1, #1]
	b	.L_a84da
.L_a84d6:
	mov	r0, #1
	strb	r0, [r1, #1]
.L_a84da:
	mov	r4, sl
	mov	r6, #7
.L_a84de:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_a84fc
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r2, #20
	mov	r3, #20
	bl	sub_080A8064
	cmp	r0, #0
	bne	.L_a84fc
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_a84fc:
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_a84de
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_a8514
	ldr	r0, [r5, #64]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #68]
	strb	r1, [r0, #1]
.L_a8514:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A81CC, .-sub_080A81CC
