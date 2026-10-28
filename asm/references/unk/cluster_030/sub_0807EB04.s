.syntax divided
.align 2, 0
.global sub_0807EB04
.thumb
.type sub_0807EB04, %function
.thumb_func
sub_0807EB04:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	bl	sub_080067D8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807EB04, .-sub_0807EB04
