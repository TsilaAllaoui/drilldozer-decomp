.syntax divided
.align 2, 0
.global sub_08014DC0
.thumb
.type sub_08014DC0, %function
.thumb_func
sub_08014DC0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	lsl	r1, r1, #16
	asr	r5, r1, #16
	lsl	r2, r2, #16
	asr	r4, r2, #16
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_14e0e
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08014D60
	cmp	r0, #5
	bgt	.L_14e16
	cmp	r0, #0
	blt	.L_14e16
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08014CB4
	add	r1, r0, #0
	add	r0, r4, #0
	cmp	r4, #0
	bge	.L_14dfe
	add	r0, #15
.L_14dfe:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r4, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r0, r1, r0
	cmp	r0, #15
	bgt	.L_14e12
.L_14e0e:
	mov	r0, #0
	b	.L_14e18
.L_14e12:
	mov	r0, #2
	b	.L_14e18
.L_14e16:
	mov	r0, #1
.L_14e18:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08014DC0, .-sub_08014DC0
