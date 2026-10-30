.syntax divided
.align 1, 0
.global sub_080A12C4
.thumb
.type sub_080A12C4, %function
.thumb_func
sub_080A12C4:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #8
	bls	.L_a12d8
	b	.L_a154c
.L_a12d8:
	lsl	r0, r0, #2
	ldr	r1, .L_a12e4	@ =0x080A12E8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a12e4:
	.4byte	0x080A12E8
	.4byte	0x080A130C	@ case .L_a130c
	.4byte	0x080A133C	@ case .L_a133c
	.4byte	0x080A13D4	@ case .L_a13d4
	.4byte	0x080A141A	@ case .L_a141a
	.4byte	0x080A1434	@ case .L_a1434
	.4byte	0x080A1450	@ case .L_a1450
	.4byte	0x080A146C	@ case .L_a146c
	.4byte	0x080A1488	@ case .L_a1488
	.4byte	0x080A14E8	@ case .L_a14e8
.L_a130c:
	add	r0, r4, #0
	bl	sub_080A1EE8
	cmp	r0, #1
	beq	.L_a1318
	b	.L_a154c
.L_a1318:
	mov	r1, #0
	strb	r1, [r4, #16]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #1
	mov	r1, #94
	mov	r2, #71
	mov	r3, #4
	bl	sub_0807C584
	ldrb	r1, [r4, #16]
	mov	r0, #1
	bl	sub_0807C724
	ldrb	r0, [r4, #9]
	add	r0, #1
	b	.L_a154a
.L_a133c:
	ldrh	r1, [r5, #6]
	mov	r5, #1
	and	r5, r1
	cmp	r5, #0
	beq	.L_a138c
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_a1354
	mov	r0, #2
	strb	r0, [r4, #19]
	mov	r0, #3
	b	.L_a1356
.L_a1354:
	mov	r0, #4
.L_a1356:
	strb	r0, [r4, #10]
	mov	r0, #1
	mov	r1, #255
	bl	sub_08003E34
	ldr	r0, .L_a1384	@ =0x083F4C6C
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, .L_a1388	@ =0x083F4BF8
	ldr	r0, [r0, #20]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	mov	r0, #3
	strb	r0, [r4, #9]
	b	.L_a13ca
	.align	2, 0
.L_a1384:
	.4byte	0x083F4C6C
.L_a1388:
	.4byte	0x083F4BF8
.L_a138c:
	mov	r0, #2
	and	r0, r1
	.4byte	0xD00A2800
	add	r0, r4, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	mov	r0, #4
	strb	r0, [r4, #10]
	strb	r5, [r4, #11]
	mov	r0, #2
	strb	r0, [r4, #9]
	b	.L_a13ca
.L_a13aa:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_a13ba
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a13ca
.L_a13ba:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #16]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #16]
.L_a13ca:
	ldrb	r1, [r4, #16]
	mov	r0, #1
	bl	sub_0807C724
	b	.L_a154c
.L_a13d4:
	ldrb	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_a13e4
	ldrb	r0, [r4, #10]
	cmp	r0, #3
	bne	.L_a13e4
	add	r1, r0, #0
	b	.L_a1412
.L_a13e4:
	add	r0, r4, #0
	bl	sub_080A204C
	add	r5, r0, #0
	cmp	r5, #1
	beq	.L_a13f2
	b	.L_a154c
.L_a13f2:
	ldrb	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_a13fe
	add	r0, r4, #0
	bl	sub_080A1A04
.L_a13fe:
	ldrb	r0, [r4, #10]
	cmp	r0, #3
	bne	.L_a1410
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	bne	.L_a140e
	strb	r0, [r4, #13]
	b	.L_a1410
.L_a140e:
	strb	r5, [r4, #13]
.L_a1410:
	ldrb	r1, [r4, #10]
.L_a1412:
	add	r0, r4, #0
	bl	sub_080A1878
	b	.L_a154c
.L_a141a:
	ldrb	r0, [r4, #18]
	cmp	r0, #1
	bne	.L_a1426
	ldr	r0, [r4, #0]
	bl	sub_080C8CB4
.L_a1426:
	mov	r0, #1
	bl	sub_08029C44
	mov	r0, #30
	strb	r0, [r4, #11]
	mov	r0, #4
	b	.L_a154a
.L_a1434:
	ldrb	r0, [r4, #11]
	sub	r0, #1
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a1442
	b	.L_a154c
.L_a1442:
	bl	sub_0802BEEC
	str	r0, [r4, #28]
	mov	r0, #15
	strb	r0, [r4, #11]
	mov	r0, #5
	b	.L_a154a
.L_a1450:
	ldrb	r0, [r4, #11]
	sub	r0, #1
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_a154c
	mov	r0, #1
	mov	r1, #255
	bl	sub_08003E34
	strb	r5, [r4, #11]
	mov	r0, #6
	b	.L_a154a
.L_a146c:
	mov	r0, #1
	bl	sub_08029D50
	mov	r0, #17
	strb	r0, [r4, #11]
	mov	r0, #7
	strb	r0, [r4, #9]
	ldr	r0, .L_a1484	@ =0x0000012D
	bl	sub_08029E54
	b	.L_a154c
	.align	2, 0
.L_a1484:
	.4byte	0x0000012D
.L_a1488:
	ldrb	r0, [r4, #11]
	sub	r0, #1
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_a154c
	ldr	r0, [r4, #28]
	cmp	r0, #1
	bne	.L_a14c0
	ldr	r0, .L_a14b8	@ =0x083F4C6C
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, .L_a14bc	@ =0x083F4BF8
	ldr	r0, [r0, #24]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	b	.L_a14da
.L_a14b8:
	.4byte	0x083F4C6C
.L_a14bc:
	.4byte	0x083F4BF8
.L_a14c0:
	ldr	r0, .L_a152c	@ =0x083F4C6C
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, .L_a1530	@ =0x083F4BF8
	ldr	r0, [r0, #28]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
.L_a14da:
	mov	r0, #0
	strb	r0, [r4, #11]
	mov	r0, #8
	strb	r0, [r4, #9]
	mov	r0, #0
	bl	sub_08063C80
.L_a14e8:
	bl	sub_08063C9C
	ldrh	r1, [r5, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_a150a
	ldrb	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_a154c
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_a154c
.L_a150a:
	ldrb	r0, [r4, #16]
	strb	r0, [r4, #12]
	ldrb	r0, [r4, #11]
	cmp	r0, #60
	bhi	.L_a153e
	ldrh	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a1534
	add	r0, r4, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	b	.L_a153e
	.align	2, 0
.L_a152c:
	.4byte	0x083F4C6C
.L_a1530:
	.4byte	0x083F4BF8
.L_a1534:
	add	r0, r4, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
.L_a153e:
	mov	r0, #1
	bl	sub_08063C80
	mov	r0, #0
	strb	r0, [r4, #11]
	mov	r0, #2
.L_a154a:
	strb	r0, [r4, #9]
.L_a154c:
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A12C4, .-sub_080A12C4
