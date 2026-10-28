.syntax divided
.align 2, 0
.global sub_080215FC
.thumb
.type sub_080215FC, %function
.thumb_func
sub_080215FC:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_080215E0
	pop	{r4}
.L_2160c:
	pop	{r0}
	bx	r0
.size sub_080215FC, .-sub_080215FC
