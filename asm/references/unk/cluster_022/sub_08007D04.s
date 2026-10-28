.syntax divided
.align 2, 0
.global sub_08007D04
.thumb
.type sub_08007D04, %function
.thumb_func
sub_08007D04:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08007CE0
	.2byte	0x1C20
	bl	sub_08007CB8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08007D04, .-sub_08007D04
