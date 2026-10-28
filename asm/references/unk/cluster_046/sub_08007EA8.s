.syntax divided
.align 2, 0
.global sub_08007EA8
.thumb
.type sub_08007EA8, %function
.thumb_func
sub_08007EA8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08007DE8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08007D18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08007EA8, .-sub_08007EA8
