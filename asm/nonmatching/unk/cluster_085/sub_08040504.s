.syntax divided
.align 1, 0
.global sub_08040504
.thumb
.type sub_08040504, %function
.thumb_func
sub_08040504:
	push	{r4, lr}
	bl	sub_0803EC74
	add	r4, r0, #0
	ldr	r0, [r4, #68]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #16]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_080067CC
	ldr	r0, [r4, #68]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08040504, .-sub_08040504
