.syntax divided
.align 1, 0
.global sub_08041AD4
.thumb
.type sub_08041AD4, %function
.thumb_func
sub_08041AD4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #2
.L_41adc:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_41adc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08041AD4, .-sub_08041AD4
