.syntax divided
.align 2, 0
.global sub_08011A50
.thumb
.type sub_08011A50, %function
.thumb_func
sub_08011A50:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_08011A48
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08011A50, .-sub_08011A50
