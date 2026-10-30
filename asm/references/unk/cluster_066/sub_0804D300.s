.syntax divided
.align 1, 0
.global sub_0804D300
.thumb
.type sub_0804D300, %function
.thumb_func
sub_0804D300:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #1
.L_4d308:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_4d308
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804D300, .-sub_0804D300
