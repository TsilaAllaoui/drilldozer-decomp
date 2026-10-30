.syntax divided
.align 1, 0
.global sub_08092288
.thumb
.type sub_08092288, %function
.thumb_func
sub_08092288:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	add	r6, r0, #0
	mov	r8, r1
	mov	r0, #36
	ldrsh	r5, [r6, r0]
	mov	r2, #4
	ldrsh	r0, [r1, r2]
	add	r5, r5, r0
	mov	r0, #38
	ldrsh	r4, [r6, r0]
	mov	r2, #6
	ldrsh	r0, [r1, r2]
	add	r4, r4, r0
	mov	r0, #140
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r6, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	add	r0, r6, #0
	mov	r1, #173
	add	r3, r5, #0
	bl	sub_0801B2C4
	add	r6, #118
	mov	r0, #2
	strb	r0, [r6, #0]
	mov	r1, r8
	ldrb	r0, [r1, #11]
	strb	r0, [r1, #8]
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08092288, .-sub_08092288
