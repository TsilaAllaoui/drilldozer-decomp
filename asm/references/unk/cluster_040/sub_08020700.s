.syntax divided
.align 2, 0
.global sub_08020700
.thumb
.type sub_08020700, %function
.thumb_func
sub_08020700:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08020720
	.2byte	0x1C20
	bl	sub_08021610
	.2byte	0x1C20
	bl	sub_0802193C
	.2byte	0x1C20
	bl	sub_08020F08
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08020700, .-sub_08020700
