.syntax divided
.align 2, 0
.global sub_0801D494
.thumb
.type sub_0801D494, %function
.thumb_func
sub_0801D494:
	push	{r4, r5, r6, lr}
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #20
	lsr	r4, r0, #16
	lsl	r1, r1, #20
	lsr	r5, r1, #16
	lsl	r2, r2, #20
	lsr	r6, r2, #16
	cmp	r4, r5
	bls	.L_1d4c0
	sub	r2, r4, r5
	lsl	r1, r3, #16
	asr	r1, r1, #16
	mov	r0, #24
	sub	r0, r0, r1
	mul	r0, r2
	mov	r1, #24
	bl	sub_080F8FF0
	add	r0, r5, r0
	b	.L_1d4d0
.L_1d4c0:
	sub	r1, r5, r4
	lsl	r0, r3, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r1, #24
	bl	sub_080F8FF0
	add	r0, r4, r0
.L_1d4d0:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r0, r0, #4
	add	r1, r6, #0
	bl	sub_080F8FF0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801D494, .-sub_0801D494
