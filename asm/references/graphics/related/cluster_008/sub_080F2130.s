.syntax divided
.align 2, 0
.global sub_080F2130
.thumb
.type sub_080F2130, %function
.thumb_func
sub_080F2130:
	push	{lr}
	mov	r0, #3
	bl	sub_08002248
	pop	{r0}
	bx	r0
.size sub_080F2130, .-sub_080F2130
