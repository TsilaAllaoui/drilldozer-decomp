.syntax divided
.align 2, 0
.global sub_08011954
.thumb
.type sub_08011954, %function
.thumb_func
sub_08011954:
	push	{lr}
	bl	sub_08011720
	bl	sub_08011950
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08011954, .-sub_08011954
