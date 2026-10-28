.syntax divided
.align 2, 0
.global sub_0806D59C
.thumb
.type sub_0806D59C, %function
.thumb_func
sub_0806D59C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_08011720
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0806D550
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0806D59C, .-sub_0806D59C
