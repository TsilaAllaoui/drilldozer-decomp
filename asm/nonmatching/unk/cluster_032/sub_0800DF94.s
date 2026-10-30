.syntax divided
.align 2, 0
.global sub_0800DF94
.thumb
.type sub_0800DF94, %function
.thumb_func
sub_0800DF94:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r4, sp, #4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0800E014
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08012D40
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800DF94, .-sub_0800DF94
