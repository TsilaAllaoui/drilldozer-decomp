.syntax divided
.align 2, 0
.global sub_0800E134
.thumb
.type sub_0800E134, %function
.thumb_func
sub_0800E134:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	bl	sub_0800E14C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0800E15C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800E134, .-sub_0800E134
