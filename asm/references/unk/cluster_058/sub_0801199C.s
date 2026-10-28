.syntax divided
.align 2, 0
.global sub_0801199C
.thumb
.type sub_0801199C, %function
.thumb_func
sub_0801199C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_08011998
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801199C, .-sub_0801199C
