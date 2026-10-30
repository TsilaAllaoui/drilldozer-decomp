.syntax divided
.align 2, 0
.global sub_0801C128
.thumb
.type sub_0801C128, %function
.thumb_func
sub_0801C128:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C29
	bl	sub_0801C084
	strb	r0, [r4, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0801C09C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r4, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #2]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801C128, .-sub_0801C128
