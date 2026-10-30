.syntax divided
.align 2, 0
.global sub_08012C50
.thumb
.type sub_08012C50, %function
.thumb_func
sub_08012C50:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	cmp	r2, #0
	bge	.L_12c6a
	ldrh	r0, [r1, #4]
	add	r0, r2, r0
	strh	r0, [r4, #4]
	ldrh	r0, [r1, #6]
	b	.L_12c72
.L_12c6a:
	ldrh	r0, [r1, #4]
	strh	r0, [r4, #4]
	ldrh	r0, [r1, #6]
	add	r0, r2, r0
.L_12c72:
	strh	r0, [r4, #6]
	lsl	r0, r3, #16
	asr	r3, r0, #16
	cmp	r3, #0
	bge	.L_12c86
	ldrh	r0, [r1, #0]
	add	r0, r3, r0
	strh	r0, [r4, #0]
	ldrh	r0, [r1, #2]
	b	.L_12c8e
.L_12c86:
	ldrh	r0, [r1, #0]
	strh	r0, [r4, #0]
	ldrh	r0, [r1, #2]
	add	r0, r3, r0
.L_12c8e:
	strh	r0, [r4, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08012C50, .-sub_08012C50
