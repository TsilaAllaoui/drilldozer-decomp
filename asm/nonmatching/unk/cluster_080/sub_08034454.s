.syntax divided
.align 1, 0
.global sub_08034454
.thumb
.type sub_08034454, %function
.thumb_func
sub_08034454:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08036308
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803649C
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08036450
	add	r1, r4, #0
	add	r1, #196
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #5
	str	r0, [r4, #72]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08034454, .-sub_08034454
