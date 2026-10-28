.syntax divided
.align 2, 0
.global sub_08075558
.thumb
.type sub_08075558, %function
.thumb_func
sub_08075558:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0807550C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08075530
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08075558, .-sub_08075558
