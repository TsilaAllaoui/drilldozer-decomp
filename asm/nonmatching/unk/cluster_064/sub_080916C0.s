.syntax divided
.align 1, 0
.global sub_080916C0
.thumb
.type sub_080916C0, %function
.thumb_func
sub_080916C0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r3, r2, #0
	add	r0, #60
	add	r5, r6, #0
	add	r5, #36
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r5, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	mov	r0, #128
	lsl	r0, r0, #6
	mov	r1, #3
	bl	sub_080F8700
	lsl	r0, r0, #1
	asr	r1, r0, #8
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_91710
	ldrh	r0, [r6, #36]
	add	r0, r0, r1
	strh	r0, [r6, #50]
	b	.L_91716
.L_91710:
	ldrh	r0, [r6, #36]
	sub	r0, r0, r1
	strh	r0, [r6, #48]
.L_91716:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080916C0, .-sub_080916C0
