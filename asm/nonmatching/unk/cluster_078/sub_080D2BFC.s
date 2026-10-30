.syntax divided
.align 1, 0
.global sub_080D2BFC
.thumb
.type sub_080D2BFC, %function
.thumb_func
sub_080D2BFC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, r4, #0
	add	r1, #96
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #92]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D2B9C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080D2A68
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D2BFC, .-sub_080D2BFC
