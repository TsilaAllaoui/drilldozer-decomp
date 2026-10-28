.syntax divided
.align 2, 0
.global sub_0800DFC8
.thumb
.type sub_0800DFC8, %function
.thumb_func
sub_0800DFC8:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r4, sp, #4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0800E014
	ldrh	r0, [r4, #4]
	sub	r0, #16
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #0]
	sub	r0, #16
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #6]
	add	r0, #16
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D40
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800DFC8, .-sub_0800DFC8
