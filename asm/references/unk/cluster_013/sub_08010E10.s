.syntax divided
.align 2, 0
.global sub_08010E10
.thumb
.type sub_08010E10, %function
.thumb_func
sub_08010E10:
	push	{lr}
	bl	sub_08011720
	bl	sub_08010DD0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08010E10, .-sub_08010E10
