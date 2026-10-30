.syntax divided
.align 1, 0
.global sub_080F3EB0
.thumb
.type sub_080F3EB0, %function
.thumb_func
sub_080F3EB0:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r4, #0
	add	r5, #57
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_f3ed4
	add	r0, r4, #0
	bl	sub_080F45E0
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	add	r0, r4, #0
	bl	sub_080F4630
.L_f3ed4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F3EB0, .-sub_080F3EB0
