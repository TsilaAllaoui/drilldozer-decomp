.syntax divided
.align 1, 0
.global sub_0804D6B0
.thumb
.type sub_0804D6B0, %function
.thumb_func
sub_0804D6B0:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0804E0F8
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804D6B0, .-sub_0804D6B0
