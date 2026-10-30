.syntax divided
.align 1, 0
.global sub_0809A2A8
.thumb
.type sub_0809A2A8, %function
.thumb_func
sub_0809A2A8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r6, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9a2be
	cmp	r0, #1
	beq	.L_9a2fa
	b	.L_9a310
.L_9a2be:
	ldrb	r1, [r5, #4]
	add	r0, r6, #0
	bl	sub_0809A3B0
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r5, #8]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r5, #8]
	ldrb	r0, [r5, #4]
	cmp	r0, #100
	bne	.L_9a2ee
	ldr	r0, [r6, #12]
	mov	r1, #9
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, [r6, #12]
	mov	r1, #150
	bl	sub_0802BC14
	b	.L_9a310
.L_9a2ee:
	ldr	r0, [r6, #12]
	ldrb	r1, [r5, #4]
	mov	r2, #0
	bl	sub_0800B728
	b	.L_9a310
.L_9a2fa:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bhi	.L_9a310
	mov	r0, #5
	b	.L_9a312
.L_9a310:
	mov	r0, #6
.L_9a312:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	mov	r0, #6
	bx	lr
.size sub_0809A2A8, .-sub_0809A2A8
