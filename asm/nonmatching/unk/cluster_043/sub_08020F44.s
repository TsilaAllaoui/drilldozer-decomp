.syntax divided
.align 2, 0
.global sub_08020F44
.thumb
.type sub_08020F44, %function
.thumb_func
sub_08020F44:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08020EE4
	.2byte	0x1C20
	bl	sub_08020E38
	bl	sub_08020E54
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08020F44, .-sub_08020F44
