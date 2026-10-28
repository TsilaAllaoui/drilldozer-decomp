.syntax divided
.align 2, 0
.global sub_080F02D8
.thumb
.type sub_080F02D8, %function
.thumb_func
sub_080F02D8:
	push	{lr}
	bl	sub_0807E634
	mov	r1, #1
	strb	r1, [r0, #5]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F02D8, .-sub_080F02D8
