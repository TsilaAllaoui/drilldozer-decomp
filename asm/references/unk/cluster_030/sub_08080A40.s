.syntax divided
.align 2, 0
.global sub_08080A40
.thumb
.type sub_08080A40, %function
.thumb_func
sub_08080A40:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_0807E634
	str	r4, [r0, #8]
	str	r5, [r0, #12]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08080A40, .-sub_08080A40
