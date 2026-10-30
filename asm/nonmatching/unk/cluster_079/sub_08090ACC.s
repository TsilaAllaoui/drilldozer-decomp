.syntax divided
.align 1, 0
.global sub_08090ACC
.thumb
.type sub_08090ACC, %function
.thumb_func
sub_08090ACC:
	push	{lr}
	add	r3, r0, #0
	add	r2, r1, #0
	add	r2, #36
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_90b00
	add	r1, #37
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r2, [r2, #0]
	cmp	r0, r2
	bne	.L_90b00
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrh	r0, [r3, #36]
	add	r0, #20
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38
	ldrsh	r1, [r3, r2]
	bl	sub_080913F8
.L_90b00:
	pop	{r0}
	bx	r0
.size sub_08090ACC, .-sub_08090ACC
