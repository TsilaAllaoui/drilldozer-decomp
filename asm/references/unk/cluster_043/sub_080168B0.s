.syntax divided
.align 2, 0
.global sub_080168B0
.thumb
.type sub_080168B0, %function
.thumb_func
sub_080168B0:
	push	{lr}
	bl	sub_080168BC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080168B0, .-sub_080168B0
