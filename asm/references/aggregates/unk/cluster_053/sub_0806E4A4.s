.syntax divided
.align 2, 0
.global sub_0806E4A4
.thumb
.type sub_0806E4A4, %function
.thumb_func
sub_0806E4A4:
	push	{lr}
	ldr	r3, [pc, #16]	@ (0x806e4b8)
	ldrb	r2, [r1, #4]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6e4b8:
	.4byte	0x8340140
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	beq	.L_6e4d4
	cmp	r0, #0
	blt	.L_6e4f2
	cmp	r0, #10
	beq	.L_6e4e0
	cmp	r0, #11
	beq	.L_6e4e8
	b	.L_6e4f2
.L_6e4d4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_6e4f8
	b	.L_6e4f2
.L_6e4e0:
	.2byte	0x1C20
	bl	sub_0806E358
	b	.L_6e4f2
.L_6e4e8:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0806E7F4
	b	.L_6e4f8
.L_6e4f2:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
.L_6e4f8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r1, [r4, #6]
	cmp	r1, #1
	beq	.L_6e552
	cmp	r1, #1
	bgt	.L_6e514
	cmp	r1, #0
	beq	.L_6e51a
	b	.L_6e57a
.L_6e514:
	cmp	r1, #2
	beq	.L_6e564
	b	.L_6e57a
.L_6e51a:
	.2byte	0x1C20
	bl	sub_0806E93C
	cmp	r0, #1
	bne	.L_6e57a
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_6e548
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_6e55c
.L_6e548:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_6e55c
.L_6e552:
	.2byte	0x1C21
	bl	sub_0806E77C
.L_6e558:
	cmp	r0, #1
	bne	.L_6e57a
.L_6e55c:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_6e57a
.L_6e564:
	mov	r0, #141	@ 0x8d
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, [r4, #28]
	mov	r0, #0
	strb	r0, [r1, #1]
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0806E7F4
.L_6e57a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	beq	.L_6e59a
	cmp	r0, #15
	bne	.L_6e594
	b	.L_6e6b0
.L_6e594:
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_6e6be
.L_6e59a:
	.2byte	0x1C20
	bl	sub_0806E800
	.2byte	0x1C20
	bl	sub_0806E8CC
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	bne	.L_6e630
	mov	r0, #12
	ldrsh	r1, [r4, r0]
	cmp	r1, #0
	bne	.L_6e5ba
	ldrb	r0, [r4, #11]
	cmp	r0, #1
	beq	.L_6e63e
.L_6e5ba:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, [pc, #20]	@ (0x806e5d4)
	ldr	r2, [pc, #20]	@ (0x806e5d8)
	bl	sub_0806E8A8
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_6e5dc
	ldr	r0, [r4, #24]
	mov	r1, #128	@ 0x80
	b	.L_6e616
	lsl	r0, r0, #0
	.align	2, 0
.L_6e5d4:
	.4byte	0x7530
	.align	2, 0
.L_6e5d8:
	.4byte	0x765C
.L_6e5dc:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, [pc, #20]	@ (0x806e5f8)
	ldr	r2, [pc, #24]	@ (0x806e5fc)
	bl	sub_0806E8A8
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_6e600
	mov	r0, #0
	strb	r1, [r4, #8]
	strb	r0, [r4, #11]
	b	.L_6e620
	lsl	r0, r0, #0
	.align	2, 0
.L_6e5f8:
	.4byte	0x3D86
	.align	2, 0
.L_6e5fc:
	.4byte	0x3EB2
.L_6e600:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, [pc, #32]	@ (0x806e628)
	ldr	r2, [pc, #36]	@ (0x806e62c)
	bl	sub_0806E8A8
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_6e6be
	ldr	r0, [r4, #24]
	mov	r1, #112	@ 0x70
.L_6e616:
	strh	r1, [r0, #20]
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_6e6be
	strb	r2, [r4, #11]
.L_6e620:
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	b	.L_6e6be
	.align	2, 0
.L_6e628:
	.4byte	0x3A98
	.align	2, 0
.L_6e62c:
	.4byte	0x3BC4
.L_6e630:
	mov	r0, #12
	ldrsh	r1, [r4, r0]
	cmp	r1, #0
	bne	.L_6e648
	ldrb	r0, [r4, #11]
	cmp	r0, #1
	bne	.L_6e648
.L_6e63e:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	strb	r1, [r4, #11]
	b	.L_6e6be
.L_6e648:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	mov	r2, #150	@ 0x96
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_0806E8A8
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_6e662
	ldr	r0, [r4, #24]
	mov	r1, #96	@ 0x60
	b	.L_6e69a
.L_6e662:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, [pc, #20]	@ (0x806e67c)
	ldr	r2, [pc, #20]	@ (0x806e680)
	bl	sub_0806E8A8
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_6e684
	mov	r0, #0
	strb	r1, [r4, #8]
	strb	r0, [r4, #11]
	b	.L_6e6be
	.align	2, 0
.L_6e67c:
	.4byte	0x37AA
	.align	2, 0
.L_6e680:
	.4byte	0x38D6
.L_6e684:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, [pc, #28]	@ (0x806e6a8)
	ldr	r2, [pc, #32]	@ (0x806e6ac)
	bl	sub_0806E8A8
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_6e6be
	ldr	r0, [r4, #24]
	mov	r1, #112	@ 0x70
.L_6e69a:
	strh	r1, [r0, #20]
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_6e6be
	strb	r2, [r4, #11]
	b	.L_6e6be
	lsl	r0, r0, #0
	.align	2, 0
.L_6e6a8:
	.4byte	0x3A98
	.align	2, 0
.L_6e6ac:
	.4byte	0x3BC4
.L_6e6b0:
	mov	r0, #156	@ 0x9c
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0806E7F4
.L_6e6be:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldrb	r5, [r4, #6]
	cmp	r5, #1
	beq	.L_6e6fa
	cmp	r5, #1
	bgt	.L_6e6de
	cmp	r5, #0
	beq	.L_6e6e4
	b	.L_6e71a
.L_6e6de:
	cmp	r5, #2
	beq	.L_6e714
	b	.L_6e71a
.L_6e6e4:
	ldr	r0, [r4, #28]
	mov	r1, #1
	strb	r1, [r0, #1]
	.2byte	0x1C10
	.2byte	0x1C21
	bl	sub_0806E77C
	cmp	r0, #1
	bne	.L_6e722
	strb	r5, [r4, #7]
	b	.L_6e70c
.L_6e6fa:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_6e722
	mov	r0, #0
	strb	r0, [r4, #7]
.L_6e70c:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_6e722
.L_6e714:
	mov	r0, #3
	strb	r0, [r4, #6]
	b	.L_6e722
.L_6e71a:
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0806E7F4
.L_6e722:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	bl	sub_08005560
	ldr	r0, [r4, #28]
	bl	sub_08005560
	ldrh	r0, [r4, #32]
	mov	r1, #12
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800AE60
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806E4A4, .-sub_0806E4A4
