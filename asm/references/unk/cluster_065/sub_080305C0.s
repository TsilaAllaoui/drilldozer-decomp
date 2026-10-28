.syntax divided
.align 2, 0
.global sub_080305C0
.thumb
.type sub_080305C0, %function
.thumb_func
sub_080305C0:
	push	{lr}
	bl	sub_08011720
	bl	sub_080305B8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080305C0, .-sub_080305C0
