.syntax divided
.align 2, 0
.global sub_080119B4
.thumb
.type sub_080119B4, %function
.thumb_func
sub_080119B4:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_080119B0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080119B4, .-sub_080119B4
