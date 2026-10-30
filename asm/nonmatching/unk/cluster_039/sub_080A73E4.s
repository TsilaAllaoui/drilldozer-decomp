.syntax divided
.align 1, 0
.global sub_080A73E4
.thumb
.type sub_080A73E4, %function
.thumb_func
sub_080A73E4:
	push	{r4, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #124
	mov	r0, #0
	str	r0, [r1, #124]
	ldrb	r0, [r4, #4]
	add	r1, #172
	bl	sub_080067E4
	mov	r0, #175
	bl	sub_08012884
	ldrb	r0, [r4, #4]
	bl	sub_08006ABC
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A73E4, .-sub_080A73E4
