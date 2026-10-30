.syntax divided
.align 1, 0
.global sub_08028104
.thumb
.type sub_08028104, %function
.thumb_func
sub_08028104:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #144
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08028104, .-sub_08028104
