.syntax divided
.align 1, 0
.global sub_08013774
.thumb
.type sub_08013774, %function
.thumb_func
sub_08013774:
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
	bgt	.L_137a2
	lsl	r0, r2, #16
	asr	r1, r0, #16
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_13796
	add	r0, r1, #7
.L_13796:
	asr	r0, r0, #3
	lsl	r0, r0, #3
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #15
	b	.L_137b4
.L_137a2:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_137ae
	add	r0, #15
.L_137ae:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
.L_137b4:
	ldrh	r3, [r3, #4]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08013774, .-sub_08013774
