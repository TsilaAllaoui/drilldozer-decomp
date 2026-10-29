.syntax divided
.align 2, 0
.global sub_0809F130
.thumb
.type sub_0809F130, %function
.thumb_func
sub_0809F130:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r4, #4]
	mov	r1, #150	@ 0x96
	strb	r1, [r0, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809F130, .-sub_0809F130
