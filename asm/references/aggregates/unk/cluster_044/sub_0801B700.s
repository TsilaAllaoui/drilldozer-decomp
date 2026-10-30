.syntax divided
.align 2, 0
.global sub_0801B700
.thumb
.type sub_0801B700, %function
.thumb_func
sub_0801B700:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_1b726
	.2byte	0x1C20
	bl	sub_0801B854
	.2byte	0x1C20
	bl	sub_0801B72C
	.2byte	0x1C20
	bl	sub_0801BA3C
	.2byte	0x1C20
	bl	sub_0801BB58
.L_1b726:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801B700, .-sub_0801B700
