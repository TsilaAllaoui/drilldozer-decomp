.syntax divided
.align 2, 0
.global sub_0801BF58
.thumb
.type sub_0801BF58, %function
.thumb_func
sub_0801BF58:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C08
	.2byte	0x1C11
	bl	sub_080067D8
	pop	{r0}
	bx	r0
.size sub_0801BF58, .-sub_0801BF58
