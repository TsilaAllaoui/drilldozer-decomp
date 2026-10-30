.syntax divided
.align 1, 0
.global sub_0809B40C
.thumb
.type sub_0809B40C, %function
.thumb_func
sub_0809B40C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #123
	bl	sub_08029E54
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809B40C, .-sub_0809B40C
