.syntax divided
.align 2, 0
.global sub_080F1460
.thumb
.type sub_080F1460, %function
.thumb_func
sub_080F1460:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	.2byte	0x1C16
	bl	sub_080F0394
	.2byte	0x1C04
	.2byte	0x1C29
	bl	sub_080F13DC
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F03B8
	.2byte	0x1C20
	bl	sub_080F0448
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F1460, .-sub_080F1460
