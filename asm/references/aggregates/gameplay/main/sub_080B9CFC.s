.syntax divided
.align 2, 0
.global sub_080B9CFC
.thumb
.type sub_080B9CFC, %function
.thumb_func
sub_080B9CFC:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	.2byte	0x1C15
	lsl	r0, r0, #8
	str	r0, [r4, #8]
	ldr	r1, [r4, #4]
	sub	r0, r0, r1
	.2byte	0x1C29
	bl	sub_080F8700
	str	r0, [r4, #12]
	str	r5, [r4, #16]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B9CFC, .-sub_080B9CFC
