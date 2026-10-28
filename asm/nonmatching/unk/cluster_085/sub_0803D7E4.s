.syntax divided
.align 2, 0
.global sub_0803D7E4
.thumb
.type sub_0803D7E4, %function
.thumb_func
sub_0803D7E4:
	push	{lr}
	cmp	r0, #0
	bge	.L_3d7ee
	mov	r0, #0
	b	.L_3d7f8
.L_3d7ee:
	cmp	r0, #0
	bgt	.L_3d7f6
	mov	r0, #2
	b	.L_3d7f8
.L_3d7f6:
	mov	r0, #1
.L_3d7f8:
	pop	{r1}
	bx	r1
.size sub_0803D7E4, .-sub_0803D7E4
