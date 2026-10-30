.syntax divided
.align 1, 0
.global sub_080773C4
.thumb
.type sub_080773C4, %function
.thumb_func
sub_080773C4:
	push	{lr}
	add	r1, r0, #0
	add	r1, #104
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_773da
	mov	r0, #75
	bl	sub_08029E54
.L_773da:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080773C4, .-sub_080773C4
