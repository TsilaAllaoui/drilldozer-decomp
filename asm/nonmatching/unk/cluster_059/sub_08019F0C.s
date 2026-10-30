.syntax divided
.align 2, 0
.global sub_08019F0C
.thumb
.type sub_08019F0C, %function
.thumb_func
sub_08019F0C:
	push	{r4, r5, lr}
	sub	sp, #4
	mov	r3, sp
	strh	r0, [r3, #0]
	mov	r4, sp
	add	r4, #2
	strh	r1, [r4, #0]
	ldr	r5, [sp, #0]
	lsl	r0, r5, #27
	lsl	r3, r5, #22
	lsl	r5, r5, #17
	lsr	r0, r0, #27
	ldr	r4, [r4, #0]
	lsl	r1, r4, #27
	lsr	r1, r1, #27
	sub	r1, r1, r0
	mul	r1, r2
	asr	r1, r1, #4
	add	r0, r0, r1
	lsr	r3, r3, #27
	lsl	r1, r4, #22
	lsr	r1, r1, #27
	sub	r1, r1, r3
	mul	r1, r2
	asr	r1, r1, #4
	add	r3, r3, r1
	lsl	r3, r3, #5
	orr	r0, r3
	lsr	r5, r5, #27
	lsl	r4, r4, #17
	lsr	r4, r4, #27
	sub	r4, r4, r5
	add	r1, r4, #0
	mul	r1, r2
	asr	r1, r1, #4
	add	r5, r5, r1
	lsl	r5, r5, #10
	orr	r0, r5
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08019F0C, .-sub_08019F0C
