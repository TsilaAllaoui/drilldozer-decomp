.syntax divided
.align 2, 0
.global sub_08012710
.thumb
.type sub_08012710, %function
.thumb_func
sub_08012710:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldrb	r0, [r0, #18]
	add	r1, r4, #0
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
	.align	2, 0
.size sub_08012710, .-sub_08012710
