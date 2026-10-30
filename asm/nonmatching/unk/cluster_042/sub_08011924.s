.syntax divided
.align 1, 0
.global sub_08011924
.thumb
.type sub_08011924, %function
.thumb_func
sub_08011924:
	push	{lr}
	bl	sub_08011720
	bl	sub_080118FC
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08011924, .-sub_08011924
