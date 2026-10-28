.syntax divided
.align 2, 0
.global sub_08012BB4
.thumb
.type sub_08012BB4, %function
.thumb_func
sub_08012BB4:
	push	{r4, lr}
	ldr	r4, [sp, #8]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	strh	r1, [r0, #0]
	strh	r2, [r0, #2]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r1, r1, r3
	strh	r1, [r0, #4]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r2, r2, r4
	strh	r2, [r0, #6]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08012BB4, .-sub_08012BB4
