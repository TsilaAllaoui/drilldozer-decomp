.syntax divided
.align 2, 0
.global sub_080150B0
.thumb
.type sub_080150B0, %function
.thumb_func
sub_080150B0:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r2, [r1, #0]
	ldr	r3, [r1, #4]
	str	r2, [r4, #0]
	str	r3, [r4, #4]
	mov	r2, #4
	ldrsh	r0, [r1, r2]
	mov	r3, #6
	ldrsh	r2, [r1, r3]
	add	r0, r0, r2
	lsr	r2, r0, #31
	add	r0, r0, r2
	lsl	r0, r0, #15
	ldrh	r1, [r1, #6]
	asr	r0, r0, #16
	sub	r1, r1, r0
	ldrh	r0, [r4, #2]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	strh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #0]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	cmp	r0, r1
	bge	.L_150ec
	strh	r2, [r4, #2]
.L_150ec:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080150B0, .-sub_080150B0
