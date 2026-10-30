.syntax divided
.align 2, 0
.global sub_08006B4C
.thumb
.type sub_08006B4C, %function
.thumb_func
sub_08006B4C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #33
	ldrb	r0, [r5, #0]
	lsr	r0, r0, #6
	lsl	r0, r0, #2
	add	r1, r4, #0
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #6
	orr	r0, r1
	bl	sub_08006794
	add	r1, r0, #0
	strh	r1, [r4, #28]
	asr	r2, r1, #16
	strh	r2, [r4, #30]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	cmp	r0, #3
	bne	.L_6b82
	lsl	r0, r1, #1
	strh	r0, [r4, #28]
	lsl	r0, r2, #1
	strh	r0, [r4, #30]
.L_6b82:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08006B4C, .-sub_08006B4C
