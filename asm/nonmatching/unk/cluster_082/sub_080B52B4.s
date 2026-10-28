.syntax divided
.align 2, 0
.global sub_080B52B4
.thumb
.type sub_080B52B4, %function
.thumb_func
sub_080B52B4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	ldr	r7, [r0, #124]	@ 0x7c
	ldrb	r1, [r5, #25]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_b532a
	.2byte	0x1D2C
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080450C0
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_b52f4
	mov	r3, #26
	ldr	r0, [r5, #4]
	add	r0, #35	@ 0x23
	ldrb	r2, [r0, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
	b	.L_b530a
.L_b52f4:
	mov	r3, #26
	neg	r3, r3
	ldr	r2, [r5, #4]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_b530a:
	ldr	r1, [r7, #44]	@ 0x2c
	ldrh	r0, [r1, #24]
	ldrh	r1, [r1, #20]
	add	r0, r0, r1
	add	r0, r0, r3
	strh	r0, [r6, #32]
	ldr	r1, [r7, #44]	@ 0x2c
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #8
	strh	r0, [r6, #34]	@ 0x22
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08044E8C
.L_b532a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	ldr	r0, [r6, #16]
	str	r0, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080B5284
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #96]	@ (0x80b53b8)
	bl	sub_08005B18
	mov	r0, #220	@ 0xdc
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	.2byte	0x1C31
	add	r1, #128	@ 0x80
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #18
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r2, #0
	mov	r3, #3
	bl	sub_0804503C
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	sub	r4, #88	@ 0x58
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r0, [r6, #60]	@ 0x3c
	sub	r0, #16
	strh	r0, [r6, #60]	@ 0x3c
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b53b8:
	.4byte	0x82C42F0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r7, [r0, #124]	@ 0x7c
	ldr	r1, [r4, #36]	@ 0x24
	str	r1, [r4, #40]	@ 0x28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_b540e
	ldrb	r0, [r5, #26]
	cmp	r0, #3
	bhi	.L_b53e8
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	ldrb	r1, [r7, #7]
	b	.L_b53f2
.L_b53e8:
	cmp	r0, #7
	bhi	.L_b53fe
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
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
	add	r2, #37	@ 0x25
	ldrb	r1, [r7, #7]
	lsl	r1, r1, #4
	ldrb	r3, [r2, #0]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
.L_b5420:
	ldr	r0, [r5, #0]
	add	r0, #84	@ 0x54
	ldrb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	ldr	r0, [r5, #0]
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	bl	sub_080B44C4
	cmp	r0, #0
	beq	.L_b5440
	.2byte	0x1C20
	bl	sub_0801C17C
.L_b5440:
	.2byte	0x1C22
	add	r2, #112	@ 0x70
	ldrb	r1, [r2, #0]
	mov	r0, #4
	mov	r8, r0
	and	r0, r1
	mov	r9, r2
	cmp	r0, #0
	bne	.L_b5458
	.2byte	0x1C20
	bl	sub_080561A4
.L_b5458:
	.2byte	0x1C26
	add	r6, #118	@ 0x76
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
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080B52B4
	.2byte	0x1D29
	.2byte	0x1C20
	bl	sub_08044E08
	b	.L_b5506
.L_b5488:
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r1, #4
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r0, #3
	strb	r0, [r6, #0]
	b	.L_b5506
.L_b54a2:
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #0
	beq	.L_b5506
	ldr	r0, [pc, #8]	@ (0x80b54c4)
	bl	sub_08029E54
	mov	r0, r8
	strb	r0, [r6, #0]
	b	.L_b5506
	.align	2, 0
.L_b54c4:
	.4byte	0x10B
.L_b54c8:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
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
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	ldrb	r0, [r5, #25]
	mov	r1, #2
	orr	r0, r1
	b	.L_b564a
.L_b5506:
	.2byte	0x1C29
	add	r1, #28
	.2byte	0x1C20
	bl	sub_0801C010
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #13
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldr	r0, [r5, #0]
	add	r0, #118	@ 0x76
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
	ldr	r0, [r7, #44]	@ 0x2c
	ldrb	r0, [r0, #8]
	cmp	r0, #4
	bls	.L_b555c
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #4]	@ (0x80b5558)
	ldrb	r1, [r1, #28]
	b	.L_b5562
	.align	2, 0
.L_b5558:
	.4byte	0x8423ED4
.L_b555c:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #44]	@ (0x80b558c)
	ldrb	r1, [r1, #29]
.L_b5562:
	strb	r1, [r0, #3]
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r2, #4
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	beq	.L_b5594
	ldrb	r1, [r5, #25]
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	beq	.L_b5594
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #16]	@ (0x80b5590)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_b55a0
	lsl	r0, r0, #0
	.align	2, 0
.L_b558c:
	.4byte	0x8423ED4
	.align	2, 0
.L_b5590:
	.4byte	0x8423ECC
.L_b5594:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #36]	@ (0x80b55bc)
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_b55a0:
	ldr	r0, [r5, #0]
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #10
	bne	.L_b5634
	ldr	r0, [r7, #40]	@ 0x28
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bls	.L_b5634
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_b5634
	lsl	r0, r0, #0
	.align	2, 0
.L_b55bc:
	.4byte	0x8423ECC
.L_b55c0:
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r5, #4]
	ldr	r0, [pc, #20]	@ (0x80b55e0)
	ldrb	r0, [r0, #28]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ (0x80b55e4)
	ldr	r1, [r1, #0]
	b	.L_b5600
	.align	2, 0
.L_b55e0:
	.4byte	0x8423ED4
	.align	2, 0
.L_b55e4:
	.4byte	0x8423ECC
.L_b55e8:
	ldr	r1, [r5, #4]
	ldr	r0, [pc, #28]	@ (0x80b5608)
	ldrb	r0, [r0, #28]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x80b560c)
	ldr	r1, [r1, #4]
.L_b5600:
	mov	r2, #0
	bl	sub_08005F64
	b	.L_b5634
	.align	2, 0
.L_b5608:
	.4byte	0x8423ED4
	.align	2, 0
.L_b560c:
	.4byte	0x8423ECC
.L_b5610:
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r5, #4]
	ldr	r0, [pc, #60]	@ (0x80b5658)
	ldrb	r0, [r0, #28]
	strb	r0, [r1, #3]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #48]	@ (0x80b565c)
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
	.align	2, 0
.L_b5658:
	.4byte	0x8423ED4
	.align	2, 0
.L_b565c:
	.4byte	0x8423ECC
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	mov	sl, r0
	ldr	r0, [r7, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r9, r0
	.2byte	0x1C28
	bl	sub_080562A8
	mov	r8, r0
	ldrb	r1, [r6, #25]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #25]
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	bl	sub_080B44C4
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_b56c6
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bne	.L_b56c6
	mov	r2, #0
.L_b56c6:
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	str	r0, [sp, #8]
	cmp	r1, #0
	bne	.L_b56fa
	cmp	r2, #0
	beq	.L_b56fa
	mov	r1, sl
	ldrb	r0, [r1, #11]
	cmp	r0, #2
	beq	.L_b56fa
	cmp	r4, #0
	beq	.L_b56fa
	cmp	r4, #1
	beq	.L_b56fa
	ldr	r0, [r6, #0]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r9, r0
	beq	.L_b56fa
	mov	r2, r8
	cmp	r2, #0
	bne	.L_b5726
.L_b56fa:
	.2byte	0x1C28
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_b5716
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_b5716:
	.2byte	0x1C31
	add	r1, #28
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
.L_b5722:
	mov	r0, #0
	b	.L_b5820
.L_b5726:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	str	r0, [sp, #4]
	ldr	r0, [r7, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r8, r0
	ldr	r0, [pc, #80]	@ (0x80b5788)
	bl	sub_0802A0B0
	mov	r0, #2
	mov	r9, r0
	mov	r1, r8
	cmp	r1, #1
	bne	.L_b574a
	mov	r2, #3
	mov	r9, r2
.L_b574a:
	.2byte	0x1D34
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08045014
	.2byte	0x1C07
	.2byte	0x1C20
	bl	sub_08044FBC
	cmp	r0, #100	@ 0x64
	bne	.L_b578c
	cmp	r7, r9
	beq	.L_b578c
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	.2byte	0x1C31
	add	r1, #28
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_b5722
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	b	.L_b5722
	lsl	r0, r0, #0
	.align	2, 0
.L_b5788:
	.4byte	0x119
.L_b578c:
	mov	r7, #1
	str	r7, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	ldr	r2, [sp, #4]
	mov	r3, r8
	bl	sub_08044FD8
	.2byte	0x1C20
	bl	sub_08044FBC
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_b57d4
	ldr	r0, [r6, #0]
	bl	sub_0801BE08
	strh	r4, [r6, #8]
	ldrb	r0, [r6, #25]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #25]
	ldr	r0, [sp, #8]
	strb	r7, [r0, #0]
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	.2byte	0x1C37
	add	r7, #28
	b	.L_b5814
.L_b57d4:
	mov	r1, sl
	strb	r7, [r1, #11]
	ldrb	r0, [r6, #25]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r6, #25]
	lsl	r1, r0, #29
	lsl	r0, r0, #28
	lsr	r1, r1, #31
	lsr	r0, r0, #31
	.2byte	0x1C37
	add	r7, #28
	mov	r2, #60	@ 0x3c
	add	r2, r2, r5
	mov	r8, r2
	cmp	r1, r0
	beq	.L_b580c
	mov	r6, sl
	add	r6, #40	@ 0x28
	mov	r4, #13
.L_b57fc:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b57fc
.L_b580c:
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_08056294
.L_b5814:
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_b5820:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldr	r3, [r2, #4]
	.2byte	0x1C19
	add	r1, #37	@ 0x25
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #30
	strb	r1, [r2, #27]
	ldrb	r1, [r3, #1]
	strb	r1, [r2, #30]
	ldrb	r1, [r3, #3]
	strb	r1, [r2, #31]
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080B5284
	add	r4, #128	@ 0x80
	.2byte	0x1C20
	bl	sub_08044E30
	ldr	r1, [r5, #4]
	ldrb	r0, [r5, #30]
	strb	r0, [r1, #1]
	ldr	r2, [r5, #4]
	add	r2, #37	@ 0x25
	mov	r0, #3
	ldrb	r1, [r5, #27]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #4]
	ldrb	r0, [r5, #31]
	strb	r0, [r1, #3]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B52B4, .-sub_080B52B4
