.syntax divided
.align 2, 0
.global sub_080ABF00
.thumb
.type sub_080ABF00, %function
.thumb_func
sub_080ABF00:
	push	{lr}
	add	r0, #124	@ 0x7c
	bl	sub_080ABEC4
	pop	{r0}
	bx	r0
.size sub_080ABF00, .-sub_080ABF00
