.syntax divided
.align 1, 0
.global sub_080404E8
.thumb
.type sub_080404E8, %function
.thumb_func
sub_080404E8:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803EC74
	ldr	r0, [r0, #68]
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_0803EC78
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080404E8, .-sub_080404E8
