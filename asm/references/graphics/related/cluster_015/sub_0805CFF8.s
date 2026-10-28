.syntax divided
.align 2, 0
.global sub_0805CFF8
.thumb
.type sub_0805CFF8, %function
.thumb_func
sub_0805CFF8:
	push	{lr}
	mov	r1, #1
	bl	sub_0805CFCC
	pop	{r1}
	bx	r1
.size sub_0805CFF8, .-sub_0805CFF8
