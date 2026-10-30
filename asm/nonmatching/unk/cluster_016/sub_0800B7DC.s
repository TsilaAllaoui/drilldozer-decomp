.syntax divided
.align 2, 0
.global sub_0800B7DC
.thumb
.type sub_0800B7DC, %function
.thumb_func
sub_0800B7DC:
	push	{lr}
	add	r3, r1, #0
	cmp	r2, #0
	bne	.L_b7f4
	add	r0, #151
	mov	r1, #1
	lsl	r1, r3
	ldrb	r2, [r0, #0]
	orr	r1, r2
	strb	r1, [r0, #0]
	add	r1, r0, #0
	b	.L_b804
.L_b7f4:
	add	r1, r0, #0
	add	r1, #151
	cmp	r2, #1
	bne	.L_b804
	lsl	r2, r3
	ldrb	r0, [r1, #0]
	bic	r0, r2
	strb	r0, [r1, #0]
.L_b804:
	ldrb	r0, [r1, #0]
	mov	r1, #1
	lsl	r1, r3
	and	r0, r1
	asr	r0, r3
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800B7DC, .-sub_0800B7DC
