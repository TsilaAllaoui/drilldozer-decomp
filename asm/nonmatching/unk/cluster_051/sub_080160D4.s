.syntax divided
.align 1, 0
.global sub_080160D4
.thumb
.type sub_080160D4, %function
.thumb_func
sub_080160D4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #24
	lsr	r5, r3, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #16
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_16124
	mov	r3, #18
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_16124
	lsl	r0, r2, #16
	asr	r2, r0, #16
	mov	r3, #12
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	blt	.L_16124
	mov	r3, #14
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	bge	.L_16124
	add	r0, r4, #0
	bl	sub_08015EDC
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08008934
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08008954
.L_16124:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080160D4, .-sub_080160D4
