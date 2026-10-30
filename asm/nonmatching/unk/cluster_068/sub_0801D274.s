.syntax divided
.align 2, 0
.global sub_0801D274
.thumb
.type sub_0801D274, %function
.thumb_func
sub_0801D274:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	bl	sub_080165BC
	cmp	r0, #1
	beq	.L_1d2b8
	add	r0, r4, #0
	bl	sub_080165D0
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_1d29a
	cmp	r6, r1
	beq	.L_1d2b4
	b	.L_1d2b8
.L_1d29a:
	cmp	r5, #2
	beq	.L_1d2b4
	add	r0, r4, #0
	sub	r0, #57
	cmp	r0, #11
	bls	.L_1d2b4
	cmp	r5, #1
	bne	.L_1d2b0
	cmp	r4, #37
	bgt	.L_1d2b8
	b	.L_1d2b4
.L_1d2b0:
	cmp	r4, #22
	bgt	.L_1d2b8
.L_1d2b4:
	mov	r0, #1
	b	.L_1d2ba
.L_1d2b8:
	mov	r0, #0
.L_1d2ba:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801D274, .-sub_0801D274
