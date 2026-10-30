.syntax divided
.align 1, 0
.global sub_080A1558
.thumb
.type sub_080A1558, %function
.thumb_func
sub_080A1558:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r1, #0
	bl	sub_08002DD0
	ldrb	r4, [r5, #9]
	cmp	r4, #2
	beq	.L_a1610
	cmp	r4, #2
	bgt	.L_a1576
	cmp	r4, #0
	beq	.L_a1580
	cmp	r4, #1
	beq	.L_a15ac
	b	.L_a1648
.L_a1576:
	cmp	r4, #250
	beq	.L_a1624
	cmp	r4, #251
	beq	.L_a1638
	b	.L_a1648
.L_a1580:
	add	r0, r5, #0
	bl	sub_080A1C08
	add	r6, r0, #0
	cmp	r6, #1
	bne	.L_a1648
	strb	r6, [r5, #16]
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
	strb	r6, [r5, #9]
	b	.L_a1648
.L_a15ac:
	ldrh	r1, [r0, #6]
	and	r4, r1
	cmp	r4, #0
	beq	.L_a15ca
	ldrb	r0, [r5, #16]
	cmp	r0, #0
	beq	.L_a15c4
	mov	r0, #4
	strb	r0, [r5, #10]
	mov	r0, #2
	strb	r0, [r5, #9]
	b	.L_a1606
.L_a15c4:
	mov	r0, #250
	strb	r0, [r5, #9]
	b	.L_a1606
.L_a15ca:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a15e6
	add	r0, r5, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	mov	r0, #4
	strb	r0, [r5, #10]
	mov	r0, #2
	strb	r0, [r5, #9]
	b	.L_a1606
.L_a15e6:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_a15f6
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a1606
.L_a15f6:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #16]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #16]
.L_a1606:
	ldrb	r1, [r5, #16]
	mov	r0, #1
	bl	sub_0807C724
	b	.L_a1648
.L_a1610:
	add	r0, r5, #0
	bl	sub_080A1D6C
	cmp	r0, #1
	bne	.L_a1648
	ldrb	r1, [r5, #10]
	add	r0, r5, #0
	bl	sub_080A1878
	b	.L_a1648
.L_a1624:
	add	r0, r5, #0
	bl	sub_080A1D6C
	cmp	r0, #1
	bne	.L_a1648
	bl	sub_0802BD14
	mov	r0, #251
	strb	r0, [r5, #9]
	b	.L_a1648
.L_a1638:
	bl	sub_0802BD28
	cmp	r0, #1
	bne	.L_a1648
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080A1878
.L_a1648:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A1558, .-sub_080A1558
