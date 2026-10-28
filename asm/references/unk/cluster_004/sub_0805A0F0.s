.syntax divided
.align 2, 0
.global sub_0805A0F0
.thumb
.type sub_0805A0F0, %function
.thumb_func
sub_0805A0F0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0800098C
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08001768
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0805A0F0, .-sub_0805A0F0
