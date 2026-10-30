.syntax divided
.align 1, 0
.global sub_08051194
.thumb
.type sub_08051194, %function
.thumb_func
sub_08051194:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	mov	r8, r0
	add	r0, r5, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bls	.L_511b0
	b	.L_5146a
.L_511b0:
	lsl	r0, r0, #2
	ldr	r1, .L_511bc	@ =0x080511C0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_511bc:
	.4byte	0x080511C0
	.4byte	0x080511E4	@ case .L_511e4
	.4byte	0x08051222	@ case .L_51222
	.4byte	0x08051290	@ case .L_51290
	.4byte	0x08051336	@ case .L_51336
	.4byte	0x0805137E	@ case .L_5137e
	.4byte	0x08051388	@ case .L_51388
	.4byte	0x080513F0	@ case .L_513f0
	.4byte	0x08051426	@ case .L_51426
	.4byte	0x08051444	@ case .L_51444
.L_511e4:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_511fe
	neg	r1, r1
.L_511fe:
	cmp	r1, #79
	bgt	.L_51206
	mov	r0, #5
	b	.L_51494
.L_51206:
	add	r0, r5, #0
	bl	sub_0801C194
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080529A4
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080535AC
	b	.L_51438
.L_51222:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bhi	.L_51238
	b	.L_5146a
.L_51238:
	strb	r7, [r1, #0]
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	mov	r2, sp
	add	r2, #6
	add	r1, r4, #0
	bl	sub_0801174C
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_51258
	neg	r1, r1
.L_51258:
	sub	r1, #72
	cmp	r1, #0
	bge	.L_51268
	add	r1, r5, #0
	add	r1, #116
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_5146a
.L_51268:
	add	r0, r6, #0
	add	r0, #108
	strh	r7, [r0, #0]
	str	r7, [r5, #80]
	lsl	r0, r1, #16
	str	r0, [r5, #76]
	cmp	r0, #0
	bge	.L_5127a
	add	r0, #31
.L_5127a:
	asr	r0, r0, #5
	str	r0, [r5, #76]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #14
	bl	sub_080529A4
	b	.L_51438
.L_51290:
	mov	r3, #1
	mov	r8, r3
	add	r1, r6, #0
	add	r1, #108
	ldrh	r0, [r1, #0]
	add	r2, r0, #0
	mov	r3, #128
	lsl	r3, r3, #3
	add	r0, r2, r3
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	add	r4, r1, #0
	cmp	r0, #0
	bge	.L_512b2
	mov	r0, #128
	lsl	r0, r0, #8
	strh	r0, [r4, #0]
.L_512b2:
	ldr	r1, .L_512e0	@ =0x00003FFF
	cmp	r2, r1
	bhi	.L_512c8
	ldrh	r0, [r4, #0]
	cmp	r0, r1
	bls	.L_512c8
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #15
	bl	sub_080529A4
.L_512c8:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_512e4
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	sub	r0, r0, r1
	b	.L_512ea
	.align	2, 0
.L_512e0:
	.4byte	0x00003FFF
.L_512e4:
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
.L_512ea:
	str	r0, [r5, #68]
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #64
	bl	sub_080050F4
	add	r1, r5, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	sub	r1, r1, r0
	strh	r1, [r5, #38]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	blt	.L_51312
	b	.L_5146a
.L_51312:
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #16
	bl	sub_080529A4
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	b	.L_51438
.L_51336:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bhi	.L_5134c
	b	.L_5146a
.L_5134c:
	strb	r2, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	str	r2, [r5, #76]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #8
	bl	sub_080529A4
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080529E4
	mov	r0, #135
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r1, r6, #0
	add	r1, #120
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_5146a
.L_5137e:
	add	r0, r6, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	b	.L_51432
.L_51388:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r1, #0
	cmp	r0, #20
	bls	.L_5146a
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #9
	bl	sub_080529A4
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080529E4
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_513cc
	ldr	r0, .L_513c8	@ =0xFFFD0000
	b	.L_513d0
.L_513c8:
	.4byte	0xFFFD0000
.L_513cc:
	mov	r0, #192
	lsl	r0, r0, #10
.L_513d0:
	str	r0, [r5, #76]
	ldr	r1, .L_513ec	@ =0xFFF80000
	add	r0, r5, #0
	bl	sub_0801CEB8
	mov	r2, #1
	mov	r8, r2
	mov	r0, #90
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_51438
	.align	2, 0
.L_513ec:
	.4byte	0xFFF80000
.L_513f0:
	mov	r3, #1
	mov	r8, r3
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #160
	lsl	r2, r2, #10
	add	r0, r5, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_5146a
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08053764
	mov	r0, #2
	mov	r1, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_08010A64
	add	r1, r5, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_5143c
.L_51426:
	add	r1, r6, #0
	add	r1, #99
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #6
	ldrb	r1, [r1, #0]
.L_51432:
	and	r0, r1
	cmp	r0, #0
	beq	.L_5146a
.L_51438:
	add	r1, r5, #0
	add	r1, #116
.L_5143c:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5146a
.L_51444:
	add	r1, r6, #0
	add	r1, #99
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_5146a
	add	r1, r6, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #5
	b	.L_51494
.L_5146a:
	mov	r0, r8
	cmp	r0, #0
	bne	.L_51492
	add	r0, r6, #0
	add	r0, #99
	ldrb	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_51492
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08053524
	cmp	r0, #1
	bne	.L_51492
	add	r0, r6, #0
	add	r0, #120
	strb	r4, [r0, #0]
	str	r4, [r5, #76]
	mov	r0, #5
	b	.L_51494
.L_51492:
	mov	r0, #21
.L_51494:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08051194, .-sub_08051194
