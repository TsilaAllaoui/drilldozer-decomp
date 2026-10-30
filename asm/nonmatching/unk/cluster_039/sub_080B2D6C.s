.syntax divided
.align 1, 0
.global sub_080B2D6C
.thumb
.type sub_080B2D6C, %function
.thumb_func
sub_080B2D6C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #132
	mov	r4, #1
.L_b2d74:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b2d74
	mov	r0, #104
	bl	sub_08012884
	mov	r0, #105
	bl	sub_08012884
	bl	sub_080B27E4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B2D6C, .-sub_080B2D6C
