.syntax divided
.align 2, 0
.global sub_080119F8
.thumb
.type sub_080119F8, %function
.thumb_func
sub_080119F8:
	push	{lr}
	bl	sub_08011720
	ldrh	r0, [r0, #0]
	pop	{r1}
	bx	r1
.size sub_080119F8, .-sub_080119F8
