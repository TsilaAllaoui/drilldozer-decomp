.syntax divided
.align 2, 0
.global sub_080F7914
.thumb
.type sub_080F7914, %function
.thumb_func
sub_080F7914:
	push	{r4, lr}
	add	r2, r1, #0
	mov	r0, #1
	ldrb	r1, [r2, #0]
	and	r0, r1
	cmp	r0, #0
	beq	.L_f7978
	ldrb	r3, [r2, #19]
	ldrb	r1, [r2, #18]
	add	r0, r3, #0
	mul	r0, r1
	lsr	r3, r0, #5
	ldrb	r4, [r2, #24]
	cmp	r4, #1
	bne	.L_f793c
	mov	r0, #22
	ldrsb	r0, [r2, r0]
	add	r0, #128
	mul	r0, r3
	lsr	r3, r0, #7
.L_f793c:
	mov	r0, #20
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #1
	mov	r1, #21
	ldrsb	r1, [r2, r1]
	add	r1, r0, r1
	cmp	r4, #2
	bne	.L_f7952
	mov	r0, #22
	ldrsb	r0, [r2, r0]
	add	r1, r1, r0
.L_f7952:
	mov	r0, #128
	neg	r0, r0
	cmp	r1, r0
	bge	.L_f795e
	add	r1, r0, #0
	b	.L_f7964
.L_f795e:
	cmp	r1, #127
	ble	.L_f7964
	mov	r1, #127
.L_f7964:
	add	r0, r1, #0
	add	r0, #128
	mul	r0, r3
	lsr	r0, r0, #8
	strb	r0, [r2, #16]
	mov	r0, #127
	sub	r0, r0, r1
	mul	r0, r3
	lsr	r0, r0, #8
	strb	r0, [r2, #17]
.L_f7978:
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	add	r3, r1, #0
	cmp	r0, #0
	beq	.L_f79bc
	mov	r0, #14
	ldrsb	r0, [r2, r0]
	ldrb	r1, [r2, #15]
	mul	r0, r1
	mov	r1, #12
	ldrsb	r1, [r2, r1]
	add	r1, r1, r0
	lsl	r1, r1, #2
	mov	r0, #10
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #8
	add	r1, r1, r0
	mov	r0, #11
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #8
	add	r1, r1, r0
	ldrb	r0, [r2, #13]
	add	r1, r0, r1
	ldrb	r0, [r2, #24]
	cmp	r0, #0
	bne	.L_f79b6
	mov	r0, #22
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #4
	add	r1, r1, r0
.L_f79b6:
	asr	r0, r1, #8
	strb	r0, [r2, #8]
	strb	r1, [r2, #9]
.L_f79bc:
	mov	r0, #250
	and	r0, r3
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F7914, .-sub_080F7914
