.syntax divided
.align 2, 0
.global sub_08012710
.thumb
.type sub_08012710, %function
.thumb_func
sub_08012710:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldrb	r0, [r0, #18]
	.2byte	0x1C21
	bl	sub_0801273C
	ldrh	r1, [r0, #4]
	strh	r1, [r5, #6]
	ldrh	r1, [r0, #0]
	strh	r1, [r5, #2]
	ldrh	r1, [r0, #2]
	strh	r1, [r5, #4]
	ldrh	r0, [r0, #6]
	strh	r0, [r5, #0]
	strb	r4, [r5, #8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08012710, .-sub_08012710
