.syntax divided
.align 2, 0
.global sub_080175A8
.thumb
.type sub_080175A8, %function
.thumb_func
sub_080175A8:
	push	{lr}
	bl	sub_08011720
	bl	sub_0801758C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080175A8, .-sub_080175A8
