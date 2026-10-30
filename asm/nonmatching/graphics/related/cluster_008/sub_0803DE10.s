.syntax divided
.align 2, 0
.global sub_0803DE10
.thumb
.type sub_0803DE10, %function
.thumb_func
sub_0803DE10:
	push	{r4, lr}
	sub	sp, #4
	add	r0, r2, #0
	mov	r2, #0
	ldrsh	r4, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r1, r3]
	ldrh	r3, [r1, #0]
	add	r3, #120
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r1, #2]
	add	r1, #56
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	add	r1, r4, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803DE10, .-sub_0803DE10
