.syntax divided
.align 1, 0
.global sub_08023960
.thumb
.type sub_08023960, %function
.thumb_func
sub_08023960:
	push	{r4, lr}
	sub	sp, #4
	add	r1, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	add	r4, r1, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_23994
	cmp	r0, #1
	bgt	.L_2397e
	cmp	r0, #0
	beq	.L_23984
	b	.L_23990
.L_2397e:
	cmp	r0, #2
	beq	.L_239a4
	b	.L_23990
.L_23984:
	ldr	r0, [r1, #12]
	mov	r1, #112
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_239b4
.L_23990:
	mov	r0, #1
	b	.L_239bc
.L_23994:
	ldr	r0, [r1, #12]
	mov	r1, #88
	mov	r2, sp
	bl	sub_0801239C
	cmp	r0, #255
	beq	.L_239ba
	b	.L_239b4
.L_239a4:
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_239ba
.L_239b4:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_239ba:
	mov	r0, #0
.L_239bc:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08023960, .-sub_08023960
