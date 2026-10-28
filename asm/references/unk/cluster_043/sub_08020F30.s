.syntax divided
.align 2, 0
.global sub_08020F30
.thumb
.type sub_08020F30, %function
.thumb_func
sub_08020F30:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08020E2C
	.2byte	0x1C20
	bl	sub_08020E54
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08020F30, .-sub_08020F30
