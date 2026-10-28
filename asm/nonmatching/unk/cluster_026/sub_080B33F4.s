.syntax divided
.align 2, 0
.global sub_080B33F4
.thumb
.type sub_080B33F4, %function
.thumb_func
sub_080B33F4:
	push	{lr}
	.2byte	0x1C08
	bl	sub_080B2F18
	pop	{r0}
	bx	r0
.size sub_080B33F4, .-sub_080B33F4
