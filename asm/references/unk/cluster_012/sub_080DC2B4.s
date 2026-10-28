.syntax divided
.align 2, 0
.global sub_080DC2B4
.thumb
.type sub_080DC2B4, %function
.thumb_func
sub_080DC2B4:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080DC2B4, .-sub_080DC2B4
