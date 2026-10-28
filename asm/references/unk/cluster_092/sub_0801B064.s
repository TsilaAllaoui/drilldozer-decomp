.syntax divided
.align 2, 0
.global sub_0801B064
.thumb
.type sub_0801B064, %function
.thumb_func
sub_0801B064:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801B064, .-sub_0801B064
