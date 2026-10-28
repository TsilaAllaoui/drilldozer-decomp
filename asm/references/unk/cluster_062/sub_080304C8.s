.syntax divided
.align 2, 0
.global sub_080304C8
.thumb
.type sub_080304C8, %function
.thumb_func
sub_080304C8:
	push	{lr}
	bl	sub_08011720
	bl	sub_080119C8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080304C8, .-sub_080304C8
