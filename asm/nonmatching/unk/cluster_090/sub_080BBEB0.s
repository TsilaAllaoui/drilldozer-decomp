.syntax divided
.align 2, 0
.global sub_080BBEB0
.thumb
.type sub_080BBEB0, %function
.thumb_func
sub_080BBEB0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r0, r1, #0
	add	r5, r2, #0
	lsl	r0, r0, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsr	r6, r0, #16
	asr	r0, r0, #8
	ldr	r1, [r4, #24]
	sub	r0, r0, r1
	add	r1, r5, #0
	bl	sub_080F8700
	str	r0, [r4, #28]
	mov	r0, #0
	strh	r6, [r4, #34]
	strh	r5, [r4, #32]
	add	r4, #37
	strb	r0, [r4, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BBEB0, .-sub_080BBEB0
