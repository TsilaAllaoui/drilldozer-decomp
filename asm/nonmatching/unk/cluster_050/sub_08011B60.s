.syntax divided
.align 2, 0
.global sub_08011B60
.thumb
.type sub_08011B60, %function
.thumb_func
sub_08011B60:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_08011B5C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08011B60, .-sub_08011B60
