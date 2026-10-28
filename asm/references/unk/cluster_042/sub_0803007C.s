.syntax divided
.align 2, 0
.global sub_0803007C
.thumb
.type sub_0803007C, %function
.thumb_func
sub_0803007C:
	push	{lr}
	bl	sub_08011720
	bl	sub_0803004C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0803007C, .-sub_0803007C
