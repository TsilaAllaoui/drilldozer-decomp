.syntax divided
.align 1, 0
.global sub_0803E99C
.thumb
.type sub_0803E99C, %function
.thumb_func
sub_0803E99C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803EC74
	ldr	r0, [r0, #68]
	bl	sub_0803ECE8
	add	r0, r4, #0
	bl	sub_0803EC78
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803E99C, .-sub_0803E99C
