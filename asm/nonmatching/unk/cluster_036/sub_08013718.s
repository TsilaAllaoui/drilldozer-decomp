.syntax divided
.align 2, 0
.global sub_08013718
.thumb
.type sub_08013718, %function
.thumb_func
sub_08013718:
	push	{r4, lr}
	add	r3, r0, #0
	lsl	r1, r1, #16
	lsr	r2, r1, #16
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	sub	r0, r0, r1
	cmp	r0, #7
	bgt	.L_13750
	lsl	r0, r2, #16
	asr	r1, r0, #16
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_1373a
	add	r0, r1, #7
.L_1373a:
	asr	r0, r0, #3
	lsl	r0, r0, #3
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #15
	add	r0, #1
	ldrh	r1, [r3, #6]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r0, r1, #16
	b	.L_1376a
.L_13750:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r1, r0, #0
	cmp	r0, #0
	bge	.L_1375c
	add	r1, #15
.L_1375c:
	asr	r1, r1, #4
	lsl	r1, r1, #4
	sub	r1, r0, r1
	ldrh	r0, [r3, #6]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
.L_1376a:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08013718, .-sub_08013718
