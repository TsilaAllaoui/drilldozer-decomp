.syntax divided
.align 2, 0
.global sub_080F272C
.thumb
.type sub_080F272C, %function
.thumb_func
sub_080F272C:
	push	{lr}
	mov	r0, #1
	bl	sub_08001B48
	pop	{r0}
	bx	r0
.size sub_080F272C, .-sub_080F272C
