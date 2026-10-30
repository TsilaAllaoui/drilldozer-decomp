.syntax divided
.align 1, 0
.global sub_080B52B4
.thumb
.type sub_080B52B4, %function
.thumb_func
sub_080B52B4:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	ldr	r7, [r0, #124]
	ldrb	r1, [r5, #25]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_b532a
	add	r4, r5, #4
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080450C0
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_b52f4
	mov	r3, #26
	ldr	r0, [r5, #4]
	add	r0, #35
	ldrb	r2, [r0, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
	b	.L_b530a
.L_b52f4:
	mov	r3, #26
	neg	r3, r3
	ldr	r2, [r5, #4]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_b530a:
	ldr	r1, [r7, #44]
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, r0, r3
	strh	r0, [r6, #32]
	ldr	r1, [r7, #44]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #8
	strh	r0, [r6, #34]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08044E8C
.L_b532a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r6, #0
	add	r4, #124
	ldr	r0, [r6, #16]
	str	r0, [r6, #124]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080B5284
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #96]	@ =0x082C42F0
	bl	sub_08005B18
	mov	r0, #220
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r6, #0
	add	r1, #128
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #18
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r2, #0
	mov	r3, #3
	bl	sub_0804503C
	add	r0, r6, #0
	add	r0, #60
	sub	r4, #88
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r0, [r6, #60]
	sub	r0, #16
	strh	r0, [r6, #60]
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	cmn	r0, r6
	lsr	r4, r5, #32
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	ldr	r7, [r0, #124]
	ldr	r1, [r4, #36]
	str	r1, [r4, #40]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_b540e
	ldrb	r0, [r5, #26]
	cmp	r0, #3
	bhi	.L_b53e8
	ldr	r2, [r5, #4]
	add	r2, #37
	ldrb	r1, [r7, #7]
	b	.L_b53f2
.L_b53e8:
	cmp	r0, #7
	bhi	.L_b53fe
	ldr	r2, [r5, #4]
	add	r2, #37
	ldrb	r1, [r7, #8]
.L_b53f2:
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_b53fe:
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	ldrb	r0, [r5, #26]
	mov	r1, #7
	and	r0, r1
	strb	r0, [r5, #26]
	b	.L_b5420
.L_b540e:
	ldr	r2, [r5, #4]
	add	r2, #37
	ldrb	r1, [r7, #7]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_b5420:
	ldr	r0, [r5, #0]
	add	r0, #84
	ldrb	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #84
	strb	r1, [r0, #0]
	ldr	r0, [r5, #0]
	add	r0, #118
	ldrb	r0, [r0, #0]
	bl	sub_080B44C4
	cmp	r0, #0
	beq	.L_b5440
	add	r0, r4, #0
	bl	sub_0801C17C
.L_b5440:
	add	r2, r4, #0
	add	r2, #112
	ldrb	r1, [r2, #0]
	mov	r0, #4
	mov	r8, r0
	and	r0, r1
	mov	r9, r2
	cmp	r0, #0
	bne	.L_b5458
	add	r0, r4, #0
	bl	sub_080561A4
.L_b5458:
	add	r6, r4, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_b5488
	cmp	r0, #1
	bgt	.L_b546c
	cmp	r0, #0
	beq	.L_b5476
	b	.L_b5506
.L_b546c:
	cmp	r0, #3
	beq	.L_b54a2
	cmp	r0, #4
	beq	.L_b54c8
	b	.L_b5506
.L_b5476:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	.L_b52b4
	add	r1, r5, #4
	add	r0, r4, #0
	bl	sub_08044E08
	b	.L_b5506
.L_b5488:
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r0, #3
	strb	r0, [r6, #0]
	b	.L_b5506
.L_b54a2:
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #0
	beq	.L_b5506
	ldr	r0, .L_b54c4	@ =0x0000010B
	bl	sub_08029E54
	mov	r0, r8
	strb	r0, [r6, #0]
	b	.L_b5506
.L_b54c4:
	.4byte	0x0000010B
.L_b54c8:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bls	.L_b5506
	ldrb	r1, [r5, #25]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_b5506
	ldrb	r0, [r7, #5]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r7, #5]
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	ldrb	r0, [r5, #25]
	mov	r1, #2
	orr	r0, r1
	b	.L_b564a
.L_b5506:
	add	r1, r5, #0
	add	r1, #28
	add	r0, r4, #0
	bl	sub_0801C010
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #13
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldr	r0, [r5, #0]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	beq	.L_b55e8
	cmp	r0, #7
	bgt	.L_b5540
	cmp	r0, #6
	beq	.L_b55c0
	b	.L_b5610
.L_b5540:
	cmp	r0, #10
	bgt	.L_b5610
	cmp	r0, #10
	bne	.L_b555c
	ldr	r0, [r7, #44]
	ldrb	r0, [r0, #8]
	cmp	r0, #4
	bls	.L_b555c
	ldr	r0, [r5, #4]
	ldr	r1, .L_b5558	@ =0x08423ED4
	ldrb	r1, [r1, #28]
	b	.L_b5562
.L_b5558:
	.4byte	0x08423ED4
.L_b555c:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #44]	@ =0x08423ED4
	ldrb	r1, [r1, #29]
.L_b5562:
	strb	r1, [r0, #3]
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r2, #4
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_b5594
	ldrb	r1, [r5, #25]
	add	r0, r2, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_b5594
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #16]	@ =0x08423ECC
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_b55a0
	.align	2, 0
	sub	r6, #212
	lsr	r2, r0, #1
	sub	r6, #204
	lsr	r2, r0, #1
.L_b5594:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #36]	@ =0x08423ECC
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_b55a0:
	ldr	r0, [r5, #0]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #10
	bne	.L_b5634
	ldr	r0, [r7, #40]
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bls	.L_b5634
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_b5634
	.align	2, 0
	sub	r6, #204
	lsr	r2, r0, #1
.L_b55c0:
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r5, #4]
	ldr	r0, .L_b55e0	@ =0x08423ED4
	ldrb	r0, [r0, #28]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_b55e4	@ =0x08423ECC
	ldr	r1, [r1, #0]
	b	.L_b5600
.L_b55e0:
	.4byte	0x08423ED4
.L_b55e4:
	.4byte	0x08423ECC
.L_b55e8:
	ldr	r1, [r5, #4]
	ldr	r0, .L_b5608	@ =0x08423ED4
	ldrb	r0, [r0, #28]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_b560c	@ =0x08423ECC
	ldr	r1, [r1, #4]
.L_b5600:
	mov	r2, #0
	bl	sub_08005F64
	b	.L_b5634
.L_b5608:
	.4byte	0x08423ED4
.L_b560c:
	.4byte	0x08423ECC
.L_b5610:
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r5, #4]
	ldr	r0, .L_b5658	@ =0x08423ED4
	ldrb	r0, [r0, #28]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, .L_b565c	@ =0x08423ECC
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_b5634:
	ldrb	r2, [r5, #25]
	lsl	r1, r2, #29
	lsr	r1, r1, #31
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
.L_b564a:
	strb	r0, [r5, #25]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_b5658:
	.4byte	0x08423ED4
.L_b565c:
	.4byte	0x08423ECC
	push	{lr}
	add	r0, #128
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_080B52B4, .-sub_080B52B4
