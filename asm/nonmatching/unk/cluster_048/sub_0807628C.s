.syntax divided
.align 2, 0
.global sub_0807628C
.thumb
.type sub_0807628C, %function
.thumb_func
sub_0807628C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800C1E8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_08076264
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807628C, .-sub_0807628C
