.syntax divided
.align 2, 0
.global sub_080F8C50
.thumb
.type sub_080F8C50, %function
.thumb_func
sub_080F8C50:
	push	{r4, lr}
	add	r4, r0, #0
	sub	r3, r2, #1
	cmp	r2, #0
	beq	.L_f8c6c
	mov	r2, #1
	neg	r2, r2
.L_f8c5e:
	ldrb	r0, [r4, #0]
	strb	r0, [r1, #0]
	add	r4, #1
	add	r1, #1
	sub	r3, #1
	cmp	r3, r2
	bne	.L_f8c5e
.L_f8c6c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F8C50, .-sub_080F8C50
