.syntax divided
.align 2, 0
.global sub_0805B334
.thumb
.type sub_0805B334, %function
.thumb_func
sub_0805B334:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	mov	r6, #255
	mov	r4, #0
	b	.L_5b38a
.L_5b340:
	ldr	r0, [r7, #12]
	mov	r2, #36
	ldrsh	r1, [r7, r2]
	ldrb	r2, [r5, #6]
	add	r3, r4, #0
	mul	r3, r2
	ldrh	r2, [r7, #38]
	sub	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800F920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08016608
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5b384
	ldr	r0, [r5, #12]
	lsl	r1, r4, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_5b376
	mov	r0, #2
	strb	r0, [r1, #0]
.L_5b376:
	cmp	r6, #255
	beq	.L_5b37e
	cmp	r6, r4
	bge	.L_5b388
.L_5b37e:
	lsl	r0, r4, #24
	lsr	r6, r0, #24
	b	.L_5b388
.L_5b384:
	cmp	r6, #255
	bne	.L_5b390
.L_5b388:
	add	r4, #1
.L_5b38a:
	ldrb	r0, [r5, #7]
	cmp	r4, r0
	blt	.L_5b340
.L_5b390:
	add	r0, r6, #0
	cmp	r0, #255
	bne	.L_5b398
	ldrb	r0, [r5, #7]
.L_5b398:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805B334, .-sub_0805B334
