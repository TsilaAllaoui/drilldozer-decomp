.syntax divided
.align 2, 0
.global sub_08060668
.thumb
.type sub_08060668, %function
.thumb_func
sub_08060668:
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_08060668, .-sub_08060668
