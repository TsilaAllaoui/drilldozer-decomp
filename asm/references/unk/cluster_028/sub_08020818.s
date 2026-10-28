.syntax divided
.align 2, 0
.global sub_08020818
.thumb
.type sub_08020818, %function
.thumb_func
sub_08020818:
	push	{lr}
	bl	sub_08020BBC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08020818, .-sub_08020818
