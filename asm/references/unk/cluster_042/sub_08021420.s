.syntax divided
.align 2, 0
.global sub_08021420
.thumb
.type sub_08021420, %function
.thumb_func
sub_08021420:
	push	{lr}
	bl	sub_08011720
	bl	sub_08031120
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08021420, .-sub_08021420
