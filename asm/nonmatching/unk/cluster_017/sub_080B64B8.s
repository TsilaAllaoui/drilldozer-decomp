.syntax divided
.align 2, 0
.global sub_080B64B8
.thumb
.type sub_080B64B8, %function
.thumb_func
sub_080B64B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r5, r0, #0
	lsl	r1, r1, #16
	lsr	r0, r1, #16
	mov	r8, r0
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	mov	r9, r7
	lsl	r3, r3, #16
	lsr	r6, r3, #16
	mov	sl, r6
	cmp	r6, #0
	beq	.L_b650e
	ldrh	r1, [r5, #0]
	lsl	r1, r1, #16
	ldrh	r4, [r5, #2]
	lsl	r4, r4, #16
	asr	r4, r4, #21
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r1, #21
	sub	r0, r0, r1
	lsl	r0, r0, #5
	add	r1, r6, #0
	bl	sub_080F8700
	strh	r0, [r5, #8]
	lsl	r0, r7, #16
	asr	r0, r0, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	sub	r0, r0, r4
	lsl	r0, r0, #5
	add	r1, r6, #0
	bl	sub_080F8700
	strh	r0, [r5, #10]
.L_b650e:
	mov	r1, r8
	lsl	r0, r1, #5
	strh	r0, [r5, #4]
	mov	r1, r9
	lsl	r0, r1, #5
	strh	r0, [r5, #6]
	mov	r0, sl
	strh	r0, [r5, #12]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B64B8, .-sub_080B64B8
