.syntax divided
.align 2, 0
.global sub_0802E57C
.thumb
.type sub_0802E57C, %function
.thumb_func
sub_0802E57C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_0802E55C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802E57C, .-sub_0802E57C
