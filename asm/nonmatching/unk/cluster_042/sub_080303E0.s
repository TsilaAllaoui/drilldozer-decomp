.syntax divided
.align 2, 0
.global sub_080303E0
.thumb
.type sub_080303E0, %function
.thumb_func
sub_080303E0:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_080303CC
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080303E0, .-sub_080303E0
