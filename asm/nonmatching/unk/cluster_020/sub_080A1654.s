.syntax divided
.align 1, 0
.global sub_080A1654
.thumb
.type sub_080A1654, %function
.thumb_func
sub_080A1654:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r1, #0
	bl	sub_08002DD0
	ldrb	r4, [r5, #9]
	cmp	r4, #1
	beq	.L_a16a2
	cmp	r4, #1
	bgt	.L_a166e
	cmp	r4, #0
	beq	.L_a1674
	b	.L_a1730
.L_a166e:
	cmp	r4, #2
	beq	.L_a170a
	b	.L_a1730
.L_a1674:
	add	r0, r5, #0
	bl	sub_080A1C08
	cmp	r0, #1
	bne	.L_a1730
	strb	r0, [r5, #16]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #174
	mov	r2, #71
	mov	r3, #4
	bl	sub_0807C584
	ldrb	r1, [r5, #16]
	mov	r0, #1
	bl	sub_0807C724
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_a1730
.L_a16a2:
	ldrh	r1, [r0, #6]
	and	r4, r1
	cmp	r4, #0
	beq	.L_a16c2
	add	r0, r5, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_a16d4
	mov	r0, #1
	strb	r0, [r5, #19]
	mov	r0, #3
	b	.L_a16d6
.L_a16c2:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a16e0
	add	r0, r5, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
.L_a16d4:
	mov	r0, #4
.L_a16d6:
	strb	r0, [r5, #10]
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_a1700
.L_a16e0:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_a16f0
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a1700
.L_a16f0:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #16]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #16]
.L_a1700:
	ldrb	r1, [r5, #16]
	mov	r0, #1
	bl	sub_0807C724
	b	.L_a1730
.L_a170a:
	add	r0, r5, #0
	bl	sub_080A1D6C
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_a1730
	ldrb	r0, [r5, #10]
	cmp	r0, #3
	bne	.L_a1728
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_a1726
	strb	r0, [r5, #13]
	b	.L_a1728
.L_a1726:
	strb	r1, [r5, #13]
.L_a1728:
	ldrb	r1, [r5, #10]
	add	r0, r5, #0
	bl	sub_080A1878
.L_a1730:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A1654, .-sub_080A1654
