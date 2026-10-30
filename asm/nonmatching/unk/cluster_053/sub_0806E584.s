.syntax divided
.align 1, 0
.global sub_0806E584
.thumb
.type sub_0806E584, %function
.thumb_func
sub_0806E584:
	push	{r4, lr}
	add	r4, r1, #0
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
	add	r0, r4, #0
	bl	sub_0806E800
	add	r0, r4, #0
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
	ldr	r1, .L_6e5d4	@ =0x00007530
	ldr	r2, .L_6e5d8	@ =0x0000765C
	bl	sub_0806E8A8
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_6e5dc
	ldr	r0, [r4, #24]
	mov	r1, #128
	b	.L_6e616
	.align	2, 0
.L_6e5d4:
	.4byte	0x00007530
.L_6e5d8:
	.4byte	0x0000765C
.L_6e5dc:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, .L_6e5f8	@ =0x00003D86
	ldr	r2, .L_6e5fc	@ =0x00003EB2
	bl	sub_0806E8A8
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_6e600
	mov	r0, #0
	strb	r1, [r4, #8]
	strb	r0, [r4, #11]
	b	.L_6e620
	.align	2, 0
.L_6e5f8:
	.4byte	0x00003D86
.L_6e5fc:
	.4byte	0x00003EB2
.L_6e600:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, .L_6e628	@ =0x00003A98
	ldr	r2, .L_6e62c	@ =0x00003BC4
	bl	sub_0806E8A8
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_6e6be
	ldr	r0, [r4, #24]
	mov	r1, #112
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
.L_6e628:
	.4byte	0x00003A98
.L_6e62c:
	.4byte	0x00003BC4
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
	mov	r2, #150
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_0806E8A8
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_6e662
	ldr	r0, [r4, #24]
	mov	r1, #96
	b	.L_6e69a
.L_6e662:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, .L_6e67c	@ =0x000037AA
	ldr	r2, .L_6e680	@ =0x000038D6
	bl	sub_0806E8A8
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_6e684
	mov	r0, #0
	strb	r1, [r4, #8]
	strb	r0, [r4, #11]
	b	.L_6e6be
.L_6e67c:
	.4byte	0x000037AA
.L_6e680:
	.4byte	0x000038D6
.L_6e684:
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	ldr	r1, .L_6e6a8	@ =0x00003A98
	ldr	r2, .L_6e6ac	@ =0x00003BC4
	bl	sub_0806E8A8
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_6e6be
	ldr	r0, [r4, #24]
	mov	r1, #112
.L_6e69a:
	strh	r1, [r0, #20]
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_6e6be
	strb	r2, [r4, #11]
	b	.L_6e6be
	.align	2, 0
.L_6e6a8:
	.4byte	0x00003A98
.L_6e6ac:
	.4byte	0x00003BC4
.L_6e6b0:
	mov	r0, #156
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0806E7F4
.L_6e6be:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806E584, .-sub_0806E584
