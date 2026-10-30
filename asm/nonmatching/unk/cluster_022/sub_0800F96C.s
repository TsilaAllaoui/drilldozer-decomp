.syntax divided
.align 2, 0
.global sub_0800F96C
.thumb
.type sub_0800F96C, %function
.thumb_func
sub_0800F96C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldrh	r3, [r0, #22]
	add	r1, r3, #0
	sub	r1, #40
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #24]
	add	r2, r0, #0
	sub	r2, #40
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r5, #148
	lsl	r5, r5, #1
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #216
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800F96C, .-sub_0800F96C
