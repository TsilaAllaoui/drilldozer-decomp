.syntax divided
.align 2, 0
.global sub_0800C558
.thumb
.type sub_0800C558, %function
.thumb_func
sub_0800C558:
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r1, [r4, #18]
	bl	sub_08076264
	ldr	r1, [pc, #16]	@ (0x800c574)
	strh	r0, [r1, #10]
	ldrh	r1, [r1, #10]
	.2byte	0x1C20
	bl	sub_080762A4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c574:
	.4byte	0x2034748
.size sub_0800C558, .-sub_0800C558
