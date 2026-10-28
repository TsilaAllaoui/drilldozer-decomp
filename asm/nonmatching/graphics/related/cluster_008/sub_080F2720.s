.syntax divided
.align 2, 0
.global sub_080F2720
.thumb
.type sub_080F2720, %function
.thumb_func
sub_080F2720:
	push	{lr}
	mov	r0, #1
	bl	sub_08001B34
	pop	{r0}
	bx	r0
.size sub_080F2720, .-sub_080F2720
