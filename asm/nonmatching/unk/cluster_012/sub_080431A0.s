.syntax divided
.align 1, 0
.global sub_080431A0
.thumb
.type sub_080431A0, %function
.thumb_func
sub_080431A0:
	push	{lr}
	bl	sub_0806AF70
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080ACBD0
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080ACD70
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_080431A0, .-sub_080431A0
