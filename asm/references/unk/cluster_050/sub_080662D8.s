.syntax divided
.align 2, 0
.global sub_080662D8
.thumb
.type sub_080662D8, %function
.thumb_func
sub_080662D8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806505C
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08066104
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080662D8, .-sub_080662D8
