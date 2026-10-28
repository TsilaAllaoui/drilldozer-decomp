.syntax divided
.align 2, 0
.global sub_08011A20
.thumb
.type sub_08011A20, %function
.thumb_func
sub_08011A20:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_08011A1C
	pop	{r4}
	pop	{r0}
	bx	r0
	str	r1, [r0, #60]	@ 0x3c
	bx	lr
.size sub_08011A20, .-sub_08011A20
