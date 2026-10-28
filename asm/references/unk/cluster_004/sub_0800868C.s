.syntax divided
.align 2, 0
.global sub_0800868C
.thumb
.type sub_0800868C, %function
.thumb_func
sub_0800868C:
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
.size sub_0800868C, .-sub_0800868C
