.syntax divided
.align 1, 0
.global sub_0802FFC4
.thumb
.type sub_0802FFC4, %function
.thumb_func
sub_0802FFC4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FF7C
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_0802FFA0
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_2ffe0
	add	r0, r5, #0
	b	.L_2ffee
.L_2ffe0:
	cmp	r5, r1
	beq	.L_2ffee
	cmp	r0, #0
	beq	.L_2ffec
	add	r0, r5, #4
	b	.L_2ffee
.L_2ffec:
	add	r0, r5, #2
.L_2ffee:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802FFC4, .-sub_0802FFC4
