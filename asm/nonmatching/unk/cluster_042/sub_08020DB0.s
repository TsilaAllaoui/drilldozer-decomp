.syntax divided
.align 2, 0
.global sub_08020DB0
.thumb
.type sub_08020DB0, %function
.thumb_func
sub_08020DB0:
	push	{lr}
	bl	sub_08011720
	bl	sub_08020D88
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08020DB0, .-sub_08020DB0
