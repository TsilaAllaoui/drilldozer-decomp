.syntax divided
.align 1, 0
.global sub_0803E97C
.thumb
.type sub_0803E97C, %function
.thumb_func
sub_0803E97C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803EC58
	add	r0, r4, #0
	bl	sub_0803EC74
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	bl	sub_0803EC84
	str	r0, [r4, #68]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803E97C, .-sub_0803E97C
