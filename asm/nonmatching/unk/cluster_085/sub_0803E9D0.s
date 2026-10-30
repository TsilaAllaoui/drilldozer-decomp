.syntax divided
.align 1, 0
.global sub_0803E9D0
.thumb
.type sub_0803E9D0, %function
.thumb_func
sub_0803E9D0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803D57C
	add	r0, r4, #0
	bl	sub_0803EC74
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	bl	sub_0803EC84
	str	r0, [r4, #68]
	add	r0, r4, #0
	bl	sub_0803ED20
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803E9D0, .-sub_0803E9D0
