.syntax divided
.align 1, 0
.global sub_0803E9B8
.thumb
.type sub_0803E9B8, %function
.thumb_func
sub_0803E9B8:
	push	{r4, lr}
	bl	sub_0803EC74
	add	r4, r0, #0
	bl	sub_0803ED00
	ldr	r0, [r4, #68]
	bl	sub_0803ECE8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803E9B8, .-sub_0803E9B8
