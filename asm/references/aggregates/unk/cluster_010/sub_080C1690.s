.syntax divided
.align 2, 0
.global sub_080C1690
.thumb
.type sub_080C1690, %function
.thumb_func
sub_080C1690:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	.2byte	0x1C21
	bl	sub_080C16B8
	str	r4, [r6, #24]
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r6, #16]
	strb	r5, [r6, #17]
	strb	r1, [r6, #18]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080C1690, .-sub_080C1690
