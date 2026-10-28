.syntax divided
.align 2, 0
.global sub_08017DE4
.thumb
.type sub_08017DE4, %function
.thumb_func
sub_08017DE4:
	push	{lr}
	bl	sub_08011720
	bl	sub_08017DD8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08017DE4, .-sub_08017DE4
