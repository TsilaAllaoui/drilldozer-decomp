.syntax divided
.align 2, 0
.global sub_080F208C
.thumb
.type sub_080F208C, %function
.thumb_func
sub_080F208C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080F2054
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F224C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F208C, .-sub_080F208C
