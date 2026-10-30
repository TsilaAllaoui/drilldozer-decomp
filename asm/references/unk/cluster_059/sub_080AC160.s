.syntax divided
.align 1, 0
.global sub_080AC160
.thumb
.type sub_080AC160, %function
.thumb_func
sub_080AC160:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #20]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_0800E044
	mov	r0, #3
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC160, .-sub_080AC160
