.syntax divided
.align 1, 0
.global sub_08083B1C
.thumb
.type sub_08083B1C, %function
.thumb_func
sub_08083B1C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	ldr	r0, [r4, #72]
	add	r0, #1
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08083B1C, .-sub_08083B1C
