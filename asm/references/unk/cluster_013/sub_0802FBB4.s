.syntax divided
.align 2, 0
.global sub_0802FBB4
.thumb
.type sub_0802FBB4, %function
.thumb_func
sub_0802FBB4:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_0802FBA0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802FBB4, .-sub_0802FBB4
