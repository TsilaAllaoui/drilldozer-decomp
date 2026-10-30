.syntax divided
.align 2, 0
.global sub_0803E044
.thumb
.type sub_0803E044, %function
.thumb_func
sub_0803E044:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #130
	lsl	r0, r0, #2
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	mov	r2, #138
	lsl	r2, r2, #2
	add	r1, r5, r2
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	mov	r2, #140
	lsl	r2, r2, #2
	add	r1, r5, r2
	bl	sub_080067CC
	add	r0, r5, #0
	bl	sub_0803E018
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803E044, .-sub_0803E044
