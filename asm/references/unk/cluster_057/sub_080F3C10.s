.syntax divided
.align 2, 0
.global sub_080F3C10
.thumb
.type sub_080F3C10, %function
.thumb_func
sub_080F3C10:
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080F3C10, .-sub_080F3C10
