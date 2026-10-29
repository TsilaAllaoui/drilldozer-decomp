.syntax divided
.align 2, 0
.global sub_080ACB78
.thumb
.type sub_080ACB78, %function
.thumb_func
sub_080ACB78:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
	str	r4, [r0, #4]
	mov	r1, #0
	str	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080ACB78, .-sub_080ACB78
