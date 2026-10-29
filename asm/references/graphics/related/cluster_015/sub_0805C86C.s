.syntax divided
.align 2, 0
.global sub_0805C86C
.thumb
.type sub_0805C86C, %function
.thumb_func
sub_0805C86C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0805C5F8
	.2byte	0x1C20
	bl	sub_0805C644
	.2byte	0x1C20
	bl	sub_0805C694
	.2byte	0x1C20
	bl	sub_0805C6E4
	.2byte	0x1C20
	bl	sub_0805C76C
	.2byte	0x1C20
	bl	sub_0805C7B8
	.2byte	0x1C20
	bl	sub_0805C804
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805C86C, .-sub_0805C86C
