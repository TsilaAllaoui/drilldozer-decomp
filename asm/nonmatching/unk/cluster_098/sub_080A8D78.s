.syntax divided
.align 1, 0
.global sub_080A8D78
.thumb
.type sub_080A8D78, %function
.thumb_func
sub_080A8D78:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r2, [r5, #1]
	cmp	r2, #1
	beq	.L_a8dc6
	cmp	r2, #1
	bgt	.L_a8d94
	cmp	r2, #0
	beq	.L_a8d9e
	b	.L_a8e78
.L_a8d94:
	cmp	r2, #2
	beq	.L_a8e3c
	cmp	r2, #3
	beq	.L_a8e58
	b	.L_a8e78
.L_a8d9e:
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_a8e74
	strb	r2, [r1, #0]
	ldrb	r0, [r5, #8]
	mov	r1, #3
	neg	r1, r1
	and	r1, r0
	strb	r1, [r5, #8]
	strb	r2, [r5, #22]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_a8e78
.L_a8dc6:
	ldr	r0, [r5, #52]
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bne	.L_a8e78
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r8, r0
	cmp	r1, #2
	bne	.L_a8de6
	mov	r1, #36
	ldrsh	r0, [r6, r1]
	add	r7, r0, #0
	sub	r7, #26
	b	.L_a8dee
.L_a8de6:
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	add	r7, r0, #0
	add	r7, #26
.L_a8dee:
	mov	r0, #38
	ldrsh	r4, [r6, r0]
	add	r4, #14
	ldr	r0, .L_a8e38	@ =0x00000115
	bl	sub_08029E54
	lsl	r3, r7, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	add	r0, r6, #0
	mov	r1, #95
	mov	r2, #0
	bl	sub_0801B2C4
	mov	r2, r8
	ldrb	r1, [r2, #0]
	add	r0, #84
	strb	r1, [r0, #0]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_a8e78
	add	r0, r6, #0
	add	r0, #115
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r0, #3
	strb	r0, [r5, #1]
	b	.L_a8e78
.L_a8e38:
	.4byte	0x00000115
.L_a8e3c:
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_a8e78
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #1]
	b	.L_a8e78
.L_a8e58:
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_a8e78
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #6
	bl	sub_080A8890
.L_a8e74:
	mov	r0, #1
	strb	r0, [r5, #22]
.L_a8e78:
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A8D78, .-sub_080A8D78
