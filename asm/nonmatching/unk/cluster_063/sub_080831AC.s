.syntax divided
.align 1, 0
.global sub_080831AC
.thumb
.type sub_080831AC, %function
.thumb_func
sub_080831AC:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	ldr	r0, [r4, #48]
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #0
	str	r0, [r4, #116]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080831AC, .-sub_080831AC
