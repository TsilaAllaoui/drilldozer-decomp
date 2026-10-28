.syntax divided
.align 2, 0
.global sub_08030104
.thumb
.type sub_08030104, %function
.thumb_func
sub_08030104:
	push	{lr}
	bl	sub_08011720
	bl	sub_080300D4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08030104, .-sub_08030104
