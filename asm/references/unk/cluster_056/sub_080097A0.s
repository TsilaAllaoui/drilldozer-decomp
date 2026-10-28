.syntax divided
.align 2, 0
.global sub_080097A0
.thumb
.type sub_080097A0, %function
.thumb_func
sub_080097A0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800098C
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080097A0, .-sub_080097A0
