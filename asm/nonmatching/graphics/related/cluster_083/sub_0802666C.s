.syntax divided
.align 2, 0
.global sub_0802666C
.thumb
.type sub_0802666C, %function
.thumb_func
sub_0802666C:
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_08005560
	pop	{r0}
	bx	r0
.size sub_0802666C, .-sub_0802666C
