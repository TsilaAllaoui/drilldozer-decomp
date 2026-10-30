.syntax divided
.align 1, 0
.global sub_080622D8
.thumb
.type sub_080622D8, %function
.thumb_func
sub_080622D8:
	push	{lr}
	bl	sub_0800B468
	cmp	r0, #0
	bgt	.L_622e6
	mov	r0, #0
	b	.L_622e8
.L_622e6:
	mov	r0, #1
.L_622e8:
	pop	{r1}
	bx	r1
.size sub_080622D8, .-sub_080622D8
