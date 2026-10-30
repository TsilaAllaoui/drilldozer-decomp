.syntax divided
.align 1, 0
.global sub_080F0334
.thumb
.type sub_080F0334, %function
.thumb_func
sub_080F0334:
	push	{r4, lr}
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	bl	sub_0807E634
	strb	r4, [r0, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F0334, .-sub_080F0334
