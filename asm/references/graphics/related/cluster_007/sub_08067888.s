.syntax divided
.align 2, 0
.global sub_08067888
.thumb
.type sub_08067888, %function
.thumb_func
sub_08067888:
	push	{lr}
	strb	r1, [r0, #28]
	ldrb	r1, [r0, #30]
	ldrb	r2, [r0, #28]
	.2byte	0x1C08
	mov	r1, #7
	bl	sub_08001B5C
	pop	{r0}
	bx	r0
.size sub_08067888, .-sub_08067888
