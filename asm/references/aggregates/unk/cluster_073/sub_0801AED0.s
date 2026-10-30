.syntax divided
.align 2, 0
.global sub_0801AED0
.thumb
.type sub_0801AED0, %function
.thumb_func
sub_0801AED0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrh	r0, [r4, #22]
	bl	sub_08012A00
	cmp	r0, #1
	bne	.L_1aee8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801AEB8
.L_1aee8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801AED0, .-sub_0801AED0
