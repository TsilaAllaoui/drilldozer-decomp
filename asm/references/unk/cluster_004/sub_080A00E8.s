.syntax divided
.align 2, 0
.global sub_080A00E8
.thumb
.type sub_080A00E8, %function
.thumb_func
sub_080A00E8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_a00fa
	.2byte	0x1C20
	bl	sub_0800090C
.L_a00fa:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A00E8, .-sub_080A00E8
