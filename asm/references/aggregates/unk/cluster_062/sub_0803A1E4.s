.syntax divided
.align 2, 0
.global sub_0803A1E4
.thumb
.type sub_0803A1E4, %function
.thumb_func
sub_0803A1E4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803A0C8
	cmp	r0, #0
	beq	.L_3a200
	ldr	r0, [r4, #0]
	bl	sub_0800B35C
	.2byte	0x1C28
	bl	sub_0800090C
.L_3a200:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803A1E4, .-sub_0803A1E4
