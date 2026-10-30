.syntax divided
.align 1, 0
.global sub_080E340C
.thumb
.type sub_080E340C, %function
.thumb_func
sub_080E340C:
	push	{lr}
	bl	sub_0807E634
	mov	r1, #1
	str	r1, [r0, #12]
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E340C, .-sub_080E340C
