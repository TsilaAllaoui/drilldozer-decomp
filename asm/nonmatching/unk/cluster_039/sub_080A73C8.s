.syntax divided
.align 1, 0
.global sub_080A73C8
.thumb
.type sub_080A73C8, %function
.thumb_func
sub_080A73C8:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	mov	r1, #0
	str	r1, [r0, #124]
	mov	r0, #175
	bl	sub_08012884
	ldrb	r0, [r4, #4]
	bl	sub_08006ABC
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A73C8, .-sub_080A73C8
