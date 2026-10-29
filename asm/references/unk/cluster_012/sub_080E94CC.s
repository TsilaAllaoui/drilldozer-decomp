.syntax divided
.align 2, 0
.global sub_080E94CC
.thumb
.type sub_080E94CC, %function
.thumb_func
sub_080E94CC:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08011A20
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E94CC, .-sub_080E94CC
