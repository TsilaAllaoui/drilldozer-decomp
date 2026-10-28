.syntax divided
.align 2, 0
.global sub_080F6FB8
.thumb
.type sub_080F6FB8, %function
.thumb_func
sub_080F6FB8:
	push	{lr}
	bl	sub_080F5EF0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F6FB8, .-sub_080F6FB8
