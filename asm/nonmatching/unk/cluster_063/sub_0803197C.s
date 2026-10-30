.syntax divided
.align 1, 0
.global sub_0803197C
.thumb
.type sub_0803197C, %function
.thumb_func
sub_0803197C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0803197C, .-sub_0803197C
