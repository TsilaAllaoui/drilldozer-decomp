.syntax divided
.align 1, 0
.global sub_0803047C
.thumb
.type sub_0803047C, %function
.thumb_func
sub_0803047C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	bl	sub_08011720
	add	r1, r0, #0
	mov	r2, #180
	lsl	r2, r2, #1
	add	r0, r1, r2
	str	r4, [r0, #0]
	add	r2, #4
	add	r0, r1, r2
	str	r5, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0803047C, .-sub_0803047C
