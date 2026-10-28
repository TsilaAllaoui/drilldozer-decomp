.syntax divided
.align 2, 0
.global sub_08086584
.thumb
.type sub_08086584, %function
.thumb_func
sub_08086584:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08086584, .-sub_08086584
