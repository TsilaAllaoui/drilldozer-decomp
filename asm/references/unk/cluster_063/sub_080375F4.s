.syntax divided
.align 1, 0
.global sub_080375F4
.thumb
.type sub_080375F4, %function
.thumb_func
sub_080375F4:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080375F4, .-sub_080375F4
