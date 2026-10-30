.syntax divided
.align 1, 0
.global sub_08029538
.thumb
.type sub_08029538, %function
.thumb_func
sub_08029538:
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	mov	r0, #67
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08029538, .-sub_08029538
