.syntax divided
.align 2, 0
.global sub_080ABF0C
.thumb
.type sub_080ABF0C, %function
.thumb_func
sub_080ABF0C:
	push	{lr}
	add	r0, #124	@ 0x7c
	bl	sub_080ABEC4
	pop	{r0}
	bx	r0
.size sub_080ABF0C, .-sub_080ABF0C
