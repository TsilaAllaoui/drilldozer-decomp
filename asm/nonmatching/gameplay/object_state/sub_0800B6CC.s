.syntax divided
.align 2, 0
.global sub_0800B6CC
.thumb
.type sub_0800B6CC, %function
.thumb_func
sub_0800B6CC:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r0, r1, #0
	add	r4, r2, #0
	cmp	r0, #255
	ble	.L_b6dc
	mov	r0, #0
	b	.L_b722
.L_b6dc:
	add	r1, r0, #0
	cmp	r0, #0
	bge	.L_b6e4
	add	r1, r0, #7
.L_b6e4:
	asr	r6, r1, #3
	mov	r1, #8
	bl	sub_080F8708
	add	r5, r0, #0
	cmp	r4, #0
	bne	.L_b704
	add	r3, r7, #0
	add	r3, #117
	add	r2, r3, r6
	mov	r0, #1
	lsl	r0, r5
	ldrb	r1, [r2, #0]
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_b716
.L_b704:
	add	r3, r7, #0
	add	r3, #117
	cmp	r4, #1
	bne	.L_b716
	add	r1, r3, r6
	lsl	r4, r5
	ldrb	r0, [r1, #0]
	bic	r0, r4
	strb	r0, [r1, #0]
.L_b716:
	add	r0, r3, r6
	ldrb	r0, [r0, #0]
	mov	r1, #1
	lsl	r1, r5
	and	r0, r1
	asr	r0, r5
.L_b722:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0800B6CC, .-sub_0800B6CC
