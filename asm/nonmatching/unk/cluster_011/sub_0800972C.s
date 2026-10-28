.syntax divided
.align 2, 0
.global sub_0800972C
.thumb
.type sub_0800972C, %function
.thumb_func
sub_0800972C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	bl	sub_080096FC
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_9742
	.2byte	0x1C29
	bl	sub_080096FC
.L_9742:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800972C, .-sub_0800972C
