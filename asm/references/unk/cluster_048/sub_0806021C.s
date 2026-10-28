.syntax divided
.align 2, 0
.global sub_0806021C
.thumb
.type sub_0806021C, %function
.thumb_func
sub_0806021C:
	push	{lr}
	.2byte	0x1C0A
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080601E4
	pop	{r0}
	bx	r0
.size sub_0806021C, .-sub_0806021C
