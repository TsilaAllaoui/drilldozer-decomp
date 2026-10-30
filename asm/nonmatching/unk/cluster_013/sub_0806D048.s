.syntax divided
.align 1, 0
.global sub_0806D048
.thumb
.type sub_0806D048, %function
.thumb_func
sub_0806D048:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806D048, .-sub_0806D048
