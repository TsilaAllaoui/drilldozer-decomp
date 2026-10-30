.syntax divided
.align 1, 0
.global sub_08041DE8
.thumb
.type sub_08041DE8, %function
.thumb_func
sub_08041DE8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	add	r7, r6, #0
	add	r7, #119
	ldrb	r4, [r7, #0]
	cmp	r4, #1
	beq	.L_41e36
	cmp	r4, #1
	bgt	.L_41e0a
	cmp	r4, #0
	beq	.L_41e10
	b	.L_41f08
.L_41e0a:
	cmp	r4, #2
	beq	.L_41ec0
	b	.L_41f08
.L_41e10:
	add	r0, r6, #0
	bl	sub_0801C194
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_080422D8
	mov	r0, #3
	strb	r0, [r5, #21]
	strb	r4, [r5, #22]
	strb	r4, [r5, #24]
	ldrb	r1, [r5, #26]
	sub	r0, #8
	and	r0, r1
	strb	r0, [r5, #26]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_41f08
.L_41e36:
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_41f08
	mov	r0, #0
	strb	r0, [r5, #21]
	ldrb	r0, [r5, #22]
	add	r0, #1
	strb	r0, [r5, #22]
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r8, r0
	cmp	r1, #2
	bne	.L_41e66
	mov	r1, #36
	ldrsh	r0, [r6, r1]
	add	r7, r0, #0
	sub	r7, #16
	b	.L_41e6e
.L_41e66:
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	add	r7, r0, #0
	add	r7, #16
.L_41e6e:
	mov	r0, #38
	ldrsh	r4, [r6, r0]
	add	r4, #2
	mov	r0, #15
	bl	sub_08029E54
	lsl	r3, r7, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	add	r0, r6, #0
	mov	r1, #94
	mov	r2, #0
	bl	sub_0801B2C4
	mov	r2, r8
	ldrb	r1, [r2, #0]
	add	r0, #84
	strb	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_0801C194
	ldrb	r0, [r5, #22]
	ldrb	r1, [r5, #23]
	cmp	r0, r1
	bcs	.L_41eae
	ldrb	r1, [r5, #26]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_41f12
.L_41eae:
	mov	r0, #0
	strb	r0, [r5, #22]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080422D8
	add	r1, r6, #0
	add	r1, #119
	b	.L_41f02
.L_41ec0:
	ldrb	r0, [r5, #21]
	add	r2, r0, #1
	strb	r2, [r5, #21]
	ldrb	r1, [r5, #26]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_41efa
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bne	.L_41f08
	strb	r1, [r5, #21]
	ldrb	r0, [r5, #24]
	add	r0, #1
	strb	r0, [r5, #24]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_41efe
	mov	r0, #1
	strb	r0, [r7, #0]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_080422D8
	b	.L_41f08
.L_41efa:
	mov	r0, #0
	strb	r0, [r5, #21]
.L_41efe:
	add	r1, r6, #0
	add	r1, #118
.L_41f02:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_41f08:
	ldrb	r1, [r5, #26]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_41f2a
.L_41f12:
	ldr	r0, [r6, #12]
	bl	sub_08011894
	mov	r1, #1
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r2, [r5, #26]
	mov	r1, #5
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #26]
.L_41f2a:
	mov	r0, #0
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08041DE8, .-sub_08041DE8
