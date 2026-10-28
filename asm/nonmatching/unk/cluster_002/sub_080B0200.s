.syntax divided
.align 2, 0
.global sub_080B0200
.thumb
.type sub_080B0200, %function
.thumb_func
sub_080B0200:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C1D
	bl	sub_080B021C
	cmp	r0, #0
	beq	.L_b0216
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08005814
.L_b0216:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B0200, .-sub_080B0200
