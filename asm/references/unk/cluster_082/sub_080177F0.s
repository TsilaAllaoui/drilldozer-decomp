.syntax divided
.align 2, 0
.global sub_080177F0
.thumb
.type sub_080177F0, %function
.thumb_func
sub_080177F0:
	push	{lr}
	bl	sub_08011720
	bl	sub_080177BC
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080177F0, .-sub_080177F0
