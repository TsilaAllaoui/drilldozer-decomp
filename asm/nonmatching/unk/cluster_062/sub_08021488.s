.syntax divided
.align 2, 0
.global sub_08021488
.thumb
.type sub_08021488, %function
.thumb_func
sub_08021488:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_08011720
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0802146C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08021488, .-sub_08021488
