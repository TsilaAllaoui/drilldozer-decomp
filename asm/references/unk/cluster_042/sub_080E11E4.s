.syntax divided
.align 2, 0
.global sub_080E11E4
.thumb
.type sub_080E11E4, %function
.thumb_func
sub_080E11E4:
	push	{r4, lr}
	.2byte	0x1C14
	bl	sub_08011728
	ldrh	r0, [r4, #0]
	sub	r0, #20
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E11E4, .-sub_080E11E4
