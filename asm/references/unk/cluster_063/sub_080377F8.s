.syntax divided
.align 1, 0
.global sub_080377F8
.thumb
.type sub_080377F8, %function
.thumb_func
sub_080377F8:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
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
.size sub_080377F8, .-sub_080377F8
