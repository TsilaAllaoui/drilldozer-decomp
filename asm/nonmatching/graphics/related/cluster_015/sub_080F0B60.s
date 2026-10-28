.syntax divided
.align 2, 0
.global sub_080F0B60
.thumb
.type sub_080F0B60, %function
.thumb_func
sub_080F0B60:
	push	{lr}
	bl	sub_080F0B4C
	.2byte	0x1C01
	mov	r0, #240	@ 0xf0
	sub	r0, r0, r1
	asr	r1, r0, #1
	.2byte	0x1C08
	pop	{r1}
	bx	r1
.size sub_080F0B60, .-sub_080F0B60
