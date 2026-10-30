.syntax divided
.align 2, 0
.global sub_080DC4F4
.thumb
.type sub_080DC4F4, %function
.thumb_func
sub_080DC4F4:
	push	{lr}
	bl	sub_0807E634
	ldr	r0, [r0, #4]
	pop	{r1}
	bx	r1
.size sub_080DC4F4, .-sub_080DC4F4
