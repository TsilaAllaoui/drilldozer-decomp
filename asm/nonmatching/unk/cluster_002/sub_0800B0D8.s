.syntax divided
.align 2, 0
.global sub_0800B0D8
.thumb
.type sub_0800B0D8, %function
.thumb_func
sub_0800B0D8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b0f6
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0800A87C
	.2byte	0x1C28
	bl	sub_0800090C
.L_b0f6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800B0D8, .-sub_0800B0D8
