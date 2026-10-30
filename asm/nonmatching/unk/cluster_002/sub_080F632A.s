.syntax divided
.global sub_080F632A
.thumb
.type sub_080F632A, %function
.thumb_func
sub_080F632A:
	bx	r3
	.4byte	0x68736D53
.arm
.La_f6330:
	ldr	r6, [r4, #36]
	ldrb	r0, [r4]
	tst	r0, #32
	bne	.La_f6380
	orr	r0, r0, #32
	strb	r0, [r4]
	ldrb	r0, [r4, #1]
	tst	r0, #16
	beq	.La_f6368
	ldr	r1, [r6, #12]
	add	r1, r1, r6, lsl #1
	add	r1, r1, #32
	sub	r3, r1, r3
	str	r3, [r4, #40]
.La_f6368:
	ldrh	r0, [r6]
	cmp	r0, #0
	beq	.La_f6380
	sub	r3, r3, r6
	sub	r3, r3, #16
	str	r3, [r4, #40]
.La_f6380:
	stmdb	sp!, {r8, ip, lr}
	mov	sl, sl, lsl #16
	mov	fp, fp, lsl #16
	ldr	r1, [r4, #32]
	ldrb	r0, [r4, #1]
	tst	r0, #8
	movne	r8, #0x800000
	muleq	r8, ip, r1
	ldrh	r0, [r6]
	cmp	r0, #0
	beq	.La_f6534
	mov	r0, #0xFF000000
	str	r0, [r4, #60]
	ldrb	r0, [r4, #1]
	tst	r0, #16
	bne	.La_f648c
	bl	.La_f65ec
	mov	r0, r1
	add	r3, r3, #1
	bl	.La_f65ec
	sub	r1, r1, r0
.La_f63d4:
	ldr	r6, [r5]
	ldr	r7, [r5, #1584]
.La_f63dc:
	mul	lr, r9, r1
	add	lr, r0, lr, asr #23
	mul	ip, sl, lr
	bic	ip, ip, #0xFF0000
	add	r6, ip, r6, ror #8
	mul	ip, fp, lr
	bic	ip, ip, #0xFF0000
	add	r7, ip, r7, ror #8
	add	r9, r9, r8
	movs	lr, r9, lsr #23
	beq	.La_f643c
	bic	r9, r9, #0x3F800000
	subs	r2, r2, lr
	ble	.La_f6464
	subs	lr, lr, #1
	bne	.La_f6424
	add	r0, r0, r1
	b	.La_f6430
.La_f6424:
	add	r3, r3, lr
	bl	.La_f65ec
	mov	r0, r1
.La_f6430:
	add	r3, r3, #1
	bl	.La_f65ec
	sub	r1, r1, r0
.La_f643c:
	adds	r5, r5, #0x40000000
	bcc	.La_f63dc
	str	r7, [r5, #1584]
	str	r6, [r5], #4
	ldr	r6, [sp]
	subs	r6, r6, #4
	str	r6, [sp]
	bgt	.La_f63d4
	sub	r3, r3, #1
	b	.La_f65bc
.La_f6464:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.La_f65c0
	ldr	r3, [r4, #36]
	ldr	r3, [r3, #8]
	rsb	lr, r2, #0
.La_f647c:
	adds	r2, r2, r0
	bgt	.La_f6424
	sub	lr, lr, r0
	b	.La_f647c
.La_f648c:
	sub	r3, r3, #1
	bl	.La_f65ec
	mov	r0, r1
	sub	r3, r3, #1
	bl	.La_f65ec
	sub	r1, r1, r0
.La_f64a4:
	ldr	r6, [r5]
	ldr	r7, [r5, #1584]
.La_f64ac:
	mul	lr, r9, r1
	add	lr, r0, lr, asr #23
	mul	ip, sl, lr
	bic	ip, ip, #0xFF0000
	add	r6, ip, r6, ror #8
	mul	ip, fp, lr
	bic	ip, ip, #0xFF0000
	add	r7, ip, r7, ror #8
	add	r9, r9, r8
	movs	lr, r9, lsr #23
	beq	.La_f650c
	bic	r9, r9, #0x3F800000
	subs	r2, r2, lr
	ble	.La_f65c0
	subs	lr, lr, #1
	bne	.La_f64f4
	add	r0, r0, r1
	b	.La_f6500
.La_f64f4:
	sub	r3, r3, lr
	bl	.La_f65ec
	mov	r0, r1
.La_f6500:
	sub	r3, r3, #1
	bl	.La_f65ec
	sub	r1, r1, r0
.La_f650c:
	adds	r5, r5, #0x40000000
	bcc	.La_f64ac
	str	r7, [r5, #1584]
	str	r6, [r5], #4
	ldr	r6, [sp]
	subs	r6, r6, #4
	str	r6, [sp]
	bgt	.La_f64a4
	add	r3, r3, #2
	b	.La_f65bc
.La_f6534:
	ldrb	r0, [r4, #1]
	tst	r0, #16
	beq	.La_f65bc
	ldrsb	r0, [r3, #-1]!
	ldrsb	r1, [r3, #-1]
	sub	r1, r1, r0
.La_f654c:
	ldr	r6, [r5]
	ldr	r7, [r5, #1584]
.La_f6554:
	mul	lr, r9, r1
	add	lr, r0, lr, asr #23
	mul	ip, sl, lr
	bic	ip, ip, #0xFF0000
	add	r6, ip, r6, ror #8
	mul	ip, fp, lr
	bic	ip, ip, #0xFF0000
	add	r7, ip, r7, ror #8
	add	r9, r9, r8
	movs	lr, r9, lsr #23
	beq	.La_f6598
	bic	r9, r9, #0x3F800000
	subs	r2, r2, lr
	ble	.La_f65c0
	ldrsb	r0, [r3, -lr]!
	ldrsb	r1, [r3, #-1]
	sub	r1, r1, r0
.La_f6598:
	adds	r5, r5, #0x40000000
	bcc	.La_f6554
	str	r7, [r5, #1584]
	str	r6, [r5], #4
	ldr	r6, [sp]
	subs	r6, r6, #4
	str	r6, [sp]
	bgt	.La_f654c
	add	r3, r3, #1
.La_f65bc:
	ldmia	sp!, {r8, ip, pc}
.La_f65c0:
	mov	r2, #0
	strb	r2, [r4]
	mov	r0, r5, lsr #30
	bic	r5, r5, #0xC0000000
	rsb	r0, r0, #3
	mov	r0, r0, lsl #3
	mov	r6, r6, ror r0
	mov	r7, r7, ror r0
	str	r7, [r5, #1584]
	str	r6, [r5], #4
	ldmia	sp!, {r8, ip, pc}
.La_f65ec:
	stmdb	sp!, {r0, r2, r5-r7, lr}
	mov	r0, r3, lsr #6
	ldr	r1, [r4, #60]
	cmp	r0, r1
	beq	.La_f6660
	str	r0, [r4, #60]
	mov	r1, #33
	mul	r2, r1, r0
	ldr	r1, [r4, #36]
	add	r2, r2, r1
	add	r2, r2, #16
	ldr	r5, .L_f6670	@ =0x03003A90
	ldr	r6, .L_f6674	@ =0x084F9AB8
	mov	r7, #64
	ldrb	lr, [r2], #1
	strb	lr, [r5], #1
	ldrb	r1, [r2], #1
	b	.La_f6648
.La_f6634:
	ldrb	r1, [r2], #1
	mov	r0, r1, lsr #4
	ldrsb	r0, [r6, r0]
	add	lr, lr, r0
	strb	lr, [r5], #1
.La_f6648:
	and	r0, r1, #15
	ldrsb	r0, [r6, r0]
	add	lr, lr, r0
	strb	lr, [r5], #1
	subs	r7, r7, #2
	bgt	.La_f6634
.La_f6660:
	ldr	r5, .L_f6670	@ =0x03003A90
	and	r0, r3, #63
	ldrsb	r1, [r5, r0]
	ldmia	sp!, {r0, r2, r5-r7, pc}
.L_f6670:
	.4byte	0x03003A90
.L_f6674:
	.4byte	0x084F9AB8
.thumb
	mov	ip, r4
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	mov	r4, #0
	stmia	r0!, {r1, r2, r3, r4}
	stmia	r0!, {r1, r2, r3, r4}
	stmia	r0!, {r1, r2, r3, r4}
	stmia	r0!, {r1, r2, r3, r4}
	mov	r4, ip
	bx	lr
	.align	2, 0
.size sub_080F632A, .-sub_080F632A
