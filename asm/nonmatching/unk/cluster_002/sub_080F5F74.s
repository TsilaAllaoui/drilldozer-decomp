.syntax divided
.align 2, 0
.global sub_080F5F74
.thumb
.type sub_080F5F74, %function
.thumb_func
sub_080F5F74:
	ldrb	r3, [r0, #5]
	cmp	r3, #0
	beq	.L_f5fd4
	add	r1, pc, #4
	bx	r1
	.2byte	0x0000	@ alignment padding
.arm
.La_f5f80:
	cmp	r4, #2
	addeq	r7, r0, #0x350
	addne	r7, r5, r8
	mov	r4, r8
.La_f5f90:
	ldrsb	r0, [r5, r6]
	ldrsb	r1, [r5]
	add	r0, r0, r1
	ldrsb	r1, [r7, r6]
	add	r0, r0, r1
	ldrsb	r1, [r7], #1
	add	r0, r0, r1
	mul	r1, r0, r3
	mov	r0, r1, asr #9
	tst	r0, #128
	addne	r0, r0, #1
	strb	r0, [r5, r6]
	strb	r0, [r5], #1
	subs	r4, r4, #1
	bgt	.La_f5f90
	add	r0, pc, #47
	bx	r0
.thumb
.L_f5fd4:
	mov	r0, #0
	mov	r1, r8
	add	r6, r6, r5
	lsr	r1, r1, #3
	bcc	.L_f5fe2
	stmia	r5!, {r0}
	stmia	r6!, {r0}
.L_f5fe2:
	lsr	r1, r1, #1
	bcc	.L_f5fee
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	stmia	r5!, {r0}
	stmia	r6!, {r0}
.L_f5fee:
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	sub	r1, #1
	bgt	.L_f5fee
.L_f6002:
	ldr	r4, [sp, #24]
	ldr	r0, [r4, #24]
	mov	ip, r0
	ldrb	r0, [r4, #6]
	add	r4, #80
.L_f600c:
	str	r0, [sp, #4]
	ldr	r3, [r4, #36]
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.L_f602c
	ldr	r1, .L_f6028	@ =0x04000006
	ldrb	r1, [r1, #0]
	cmp	r1, #160
	bcs	.L_f6020
	add	r1, #228
.L_f6020:
	cmp	r1, r0
	bcc	.L_f602c
	b	.L_f6316
	.2byte	0x0000	@ alignment padding
.L_f6028:
	.4byte	0x04000006
.L_f602c:
	ldrb	r6, [r4, #0]
	mov	r0, #199
	tst	r0, r6
	bne	.L_f6036
	b	.L_f630c
.L_f6036:
	mov	r0, #128
	tst	r0, r6
	beq	.L_f606c
	mov	r0, #64
	tst	r0, r6
	bne	.L_f607c
	mov	r6, #3
	strb	r6, [r4, #0]
	add	r0, r3, #0
	add	r0, #16
	ldr	r1, [r4, #24]
	add	r0, r0, r1
	str	r0, [r4, #40]
	ldr	r0, [r3, #12]
	sub	r0, r0, r1
	str	r0, [r4, #24]
	mov	r5, #0
	strb	r5, [r4, #9]
	str	r5, [r4, #28]
	ldrb	r2, [r3, #3]
	mov	r0, #192
	tst	r0, r2
	beq	.L_f60c4
	mov	r0, #16
	orr	r6, r0
	strb	r6, [r4, #0]
	b	.L_f60c4
.L_f606c:
	ldrb	r5, [r4, #9]
	mov	r0, #4
	tst	r0, r6
	beq	.L_f6082
	ldrb	r0, [r4, #13]
	sub	r0, #1
	strb	r0, [r4, #13]
	bhi	.L_f60d2
.L_f607c:
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_f630c
.L_f6082:
	mov	r0, #64
	tst	r0, r6
	beq	.L_f60a2
	ldrb	r0, [r4, #7]
	mul	r5, r0
	lsr	r5, r5, #8
	ldrb	r0, [r4, #12]
	cmp	r5, r0
	bhi	.L_f60d2
.L_f6094:
	ldrb	r5, [r4, #12]
	cmp	r5, #0
	beq	.L_f607c
	mov	r0, #4
	orr	r6, r0
	strb	r6, [r4, #0]
	b	.L_f60d2
.L_f60a2:
	mov	r2, #3
	and	r2, r6
	cmp	r2, #2
	bne	.L_f60c0
	ldrb	r0, [r4, #5]
	mul	r5, r0
	lsr	r5, r5, #8
	ldrb	r0, [r4, #6]
	cmp	r5, r0
	bhi	.L_f60d2
	add	r5, r0, #0
	beq	.L_f6094
	sub	r6, #1
	strb	r6, [r4, #0]
	b	.L_f60d2
.L_f60c0:
	cmp	r2, #3
	bne	.L_f60d2
.L_f60c4:
	ldrb	r0, [r4, #4]
	add	r5, r5, r0
	cmp	r5, #255
	bcc	.L_f60d2
	mov	r5, #255
	sub	r6, #1
	strb	r6, [r4, #0]
.L_f60d2:
	strb	r5, [r4, #9]
	ldr	r0, [sp, #24]
	ldrb	r0, [r0, #7]
	add	r0, #1
	mul	r0, r5
	lsr	r5, r0, #4
	ldrb	r0, [r4, #2]
	mul	r0, r5
	lsr	r0, r0, #8
	strb	r0, [r4, #10]
	ldrb	r0, [r4, #3]
	mul	r0, r5
	lsr	r0, r0, #8
	strb	r0, [r4, #11]
	mov	r0, #16
	and	r0, r6
	str	r0, [sp, #16]
	beq	.L_f6106
	add	r0, r3, #0
	add	r0, #16
	ldr	r1, [r3, #8]
	add	r0, r0, r1
	str	r0, [sp, #12]
	ldr	r0, [r3, #12]
	sub	r0, r0, r1
	str	r0, [sp, #16]
.L_f6106:
	ldr	r5, [sp, #8]
	ldr	r2, [r4, #24]
	ldr	r3, [r4, #40]
	add	r0, pc, #0
	bx	r0
.arm
.La_f6110:
	str	r8, [sp]
	ldr	r9, [r4, #28]
	ldrb	sl, [r4, #10]
	ldrb	fp, [r4, #11]
	ldrb	r0, [r4, #1]
	tst	r0, #48
	beq	.La_f6134
	bl	.La_f6330
	b	.La_f62f4
.La_f6134:
	mov	sl, sl, lsl #16
	mov	fp, fp, lsl #16
	ldrb	r0, [r4, #1]
	tst	r0, #8
	beq	.La_f6268
.La_f6148:
	cmp	r2, #4
	ble	.La_f61b8
	subs	r2, r2, r8
	movgt	r9, #0
	bgt	.La_f6174
	mov	r9, r8
	add	r2, r2, r8
	sub	r8, r2, #4
	sub	r9, r9, r8
	ands	r2, r2, #3
	moveq	r2, #4
.La_f6174:
	ldr	r6, [r5]
	ldr	r7, [r5, #1584]
.La_f617c:
	ldrsb	r0, [r3], #1
	mul	r1, sl, r0
	bic	r1, r1, #0xFF0000
	add	r6, r1, r6, ror #8
	mul	r1, fp, r0
	bic	r1, r1, #0xFF0000
	add	r7, r1, r7, ror #8
	adds	r5, r5, #0x40000000
	bcc	.La_f617c
	str	r7, [r5, #1584]
	str	r6, [r5], #4
	subs	r8, r8, #4
	bgt	.La_f6174
	adds	r8, r8, r9
	beq	.La_f62f8
.La_f61b8:
	ldr	r6, [r5]
	ldr	r7, [r5, #1584]
.La_f61c0:
	ldrsb	r0, [r3], #1
	mul	r1, sl, r0
	bic	r1, r1, #0xFF0000
	add	r6, r1, r6, ror #8
	mul	r1, fp, r0
	bic	r1, r1, #0xFF0000
	add	r7, r1, r7, ror #8
	subs	r2, r2, #1
	beq	.La_f6230
.La_f61e4:
	adds	r5, r5, #0x40000000
	bcc	.La_f61c0
	str	r7, [r5, #1584]
	str	r6, [r5], #4
	subs	r8, r8, #4
	bgt	.La_f6148
	b	.La_f62f8
.La_f6200:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.La_f6224
	ldr	r3, [sp, #20]
	rsb	lr, r2, #0
.La_f6214:
	adds	r2, r0, r2
	bgt	.La_f62c8
	sub	lr, lr, r0
	b	.La_f6214
.La_f6224:
	ldmia	sp!, {r4, ip}
	mov	r2, #0
	b	.La_f6240
.La_f6230:
	ldr	r2, [sp, #16]
	cmp	r2, #0
	ldrne	r3, [sp, #12]
	bne	.La_f61e4
.La_f6240:
	strb	r2, [r4]
	mov	r0, r5, lsr #30
	bic	r5, r5, #0xC0000000
	rsb	r0, r0, #3
	mov	r0, r0, lsl #3
	mov	r6, r6, ror r0
	mov	r7, r7, ror r0
	str	r7, [r5, #1584]
	str	r6, [r5], #4
	b	.La_f6300
.La_f6268:
	stmdb	sp!, {r4, ip}
	ldr	r1, [r4, #32]
	mul	r4, ip, r1
	ldrsb	r0, [r3]
	ldrsb	r1, [r3, #1]!
	sub	r1, r1, r0
.La_f6280:
	ldr	r6, [r5]
	ldr	r7, [r5, #1584]
.La_f6288:
	mul	lr, r9, r1
	add	lr, r0, lr, asr #23
	mul	ip, sl, lr
	bic	ip, ip, #0xFF0000
	add	r6, ip, r6, ror #8
	mul	ip, fp, lr
	bic	ip, ip, #0xFF0000
	add	r7, ip, r7, ror #8
	add	r9, r9, r4
	movs	lr, r9, lsr #23
	beq	.La_f62d4
	bic	r9, r9, #0x3F800000
	subs	r2, r2, lr
	ble	.La_f6200
	subs	lr, lr, #1
	addeq	r0, r0, r1
.La_f62c8:
	ldrnesb	r0, [r3, lr]!
	ldrsb	r1, [r3, #1]!
	sub	r1, r1, r0
.La_f62d4:
	adds	r5, r5, #0x40000000
	bcc	.La_f6288
	str	r7, [r5, #1584]
	str	r6, [r5], #4
	subs	r8, r8, #4
	bgt	.La_f6280
	sub	r3, r3, #1
	ldmia	sp!, {r4, ip}
.La_f62f4:
	str	r9, [r4, #28]
.La_f62f8:
	str	r2, [r4, #24]
	str	r3, [r4, #40]
.La_f6300:
	ldr	r8, [sp]
	add	r0, pc, #1
	bx	r0
.thumb
.L_f630c:
	ldr	r0, [sp, #4]
	sub	r0, #1
	ble	.L_f6316
	add	r4, #64
	b	.L_f600c
.L_f6316:
	ldr	r0, [sp, #24]
	ldr	r3, [pc, #16]	@ =0x68736D53
	str	r3, [r0, #0]
	add	sp, #28
	pop	{r0, r1, r2, r3, r4, r5, r6, r7}
	mov	r8, r0
	mov	r9, r1
	mov	sl, r2
	mov	fp, r3
	pop	{r3}
.size sub_080F5F74, .-sub_080F5F74
