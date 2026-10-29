.syntax divided
.align 2, 0
.global sub_08077430
.thumb
.type sub_08077430, %function
.thumb_func
sub_08077430:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #8]
	mov	r1, #150	@ 0x96
	strb	r1, [r0, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08077430, .-sub_08077430
