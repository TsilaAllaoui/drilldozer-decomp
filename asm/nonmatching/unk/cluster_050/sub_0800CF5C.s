.syntax divided
.align 2, 0
.global sub_0800CF5C
.thumb
.type sub_0800CF5C, %function
.thumb_func
sub_0800CF5C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r0, r1, #0
	add	r4, r2, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [r6, #52]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_0800CF30
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_08008860
	ldr	r5, [r6, #52]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r4, #0
	bl	sub_0800CF30
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_08008860
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0800CF5C, .-sub_0800CF5C
