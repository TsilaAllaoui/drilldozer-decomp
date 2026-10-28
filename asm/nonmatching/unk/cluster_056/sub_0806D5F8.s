.syntax divided
.align 2, 0
.global sub_0806D5F8
.thumb
.type sub_0806D5F8, %function
.thumb_func
sub_0806D5F8:
	push	{lr}
	bl	sub_08011720
	bl	sub_0806D5CC
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806D5F8, .-sub_0806D5F8
