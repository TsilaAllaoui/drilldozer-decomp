.syntax divided
.align 2, 0
.global sub_0800E014
.thumb
.type sub_0800E014, %function
.thumb_func
sub_0800E014:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	mov	r2, #22
	ldrsh	r1, [r0, r2]
	mov	r3, #24
	ldrsh	r2, [r0, r3]
	ldrh	r3, [r0, #22]
	add	r3, #240
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r0, #24]
	add	r0, #160
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800E014, .-sub_0800E014
