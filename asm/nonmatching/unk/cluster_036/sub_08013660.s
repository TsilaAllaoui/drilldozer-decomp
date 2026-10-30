.syntax divided
.align 2, 0
.global sub_08013660
.thumb
.type sub_08013660, %function
.thumb_func
sub_08013660:
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
	bgt	.L_13694
	lsl	r0, r2, #16
	asr	r1, r0, #16
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_13682
	add	r0, #15
.L_13682:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r1, r0, #16
	lsr	r0, r0, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	b	.L_136a6
.L_13694:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r1, r0, #0
	cmp	r0, #0
	bge	.L_136a0
	add	r1, #15
.L_136a0:
	asr	r1, r1, #4
	lsl	r1, r1, #4
	sub	r1, r0, r1
.L_136a6:
	ldrh	r0, [r3, #2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08013660, .-sub_08013660
