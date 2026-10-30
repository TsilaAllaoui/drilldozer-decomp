.syntax divided
.align 2, 0
.global sub_080DC500
.thumb
.type sub_080DC500, %function
.thumb_func
sub_080DC500:
	push	{lr}
	bl	sub_0807E634
	add	r0, #64
	pop	{r1}
	bx	r1
.size sub_080DC500, .-sub_080DC500
