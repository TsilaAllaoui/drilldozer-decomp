.syntax divided
.align 2, 0
.global sub_0800F870
.thumb
.type sub_0800F870, %function
.thumb_func
sub_0800F870:
	push	{r4, lr}
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r3, [r0, #52]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #16
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	blt	.L_f8a0
	mov	r4, #18
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_f8a0
	lsl	r0, r2, #16
	asr	r2, r0, #16
	mov	r4, #12
	ldrsh	r0, [r3, r4]
	cmp	r2, r0
	blt	.L_f8a0
	mov	r4, #14
	ldrsh	r0, [r3, r4]
	cmp	r2, r0
	blt	.L_f8a6
.L_f8a0:
	mov	r0, #1
	neg	r0, r0
	b	.L_f8b8
.L_f8a6:
	add	r0, r3, #0
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08008920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_f8b8:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800F870, .-sub_0800F870
