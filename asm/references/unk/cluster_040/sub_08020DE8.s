.syntax divided
.align 2, 0
.global sub_08020DE8
.thumb
.type sub_08020DE8, %function
.thumb_func
sub_08020DE8:
	push	{lr}
	bl	sub_08011720
	bl	sub_08020D94
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08020DE8, .-sub_08020DE8
