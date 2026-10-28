.syntax divided
.align 2, 0
.global sub_0806B800
.thumb
.type sub_0806B800, %function
.thumb_func
sub_0806B800:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B884
	strb	r4, [r0, #6]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806B800, .-sub_0806B800
