.syntax divided
.align 2, 0
.global sub_08010E20
.thumb
.type sub_08010E20, %function
.thumb_func
sub_08010E20:
	push	{lr}
	bl	sub_08011720
	bl	sub_08010DE4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08010E20, .-sub_08010E20
