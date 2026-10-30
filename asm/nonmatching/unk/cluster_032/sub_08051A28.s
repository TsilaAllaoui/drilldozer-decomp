.syntax divided
.align 1, 0
.global sub_08051A28
.thumb
.type sub_08051A28, %function
.thumb_func
sub_08051A28:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r7, r1, #0
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r6, r5, #0
	add	r6, #116
	ldrb	r4, [r6, #0]
	cmp	r4, #1
	beq	.L_51a70
	cmp	r4, #1
	bgt	.L_51a50
	cmp	r4, #0
	beq	.L_51a56
	b	.L_51bce
.L_51a50:
	cmp	r4, #2
	beq	.L_51b3e
	b	.L_51bce
.L_51a56:
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	bl	sub_0801C194
	add	r0, r5, #0
	add	r0, #115
	strb	r4, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_51bce
.L_51a70:
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	add	r1, r5, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #149
	bls	.L_51aa6
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #11
	b	.L_51bd0
.L_51aa6:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_51ab8
	neg	r1, r1
.L_51ab8:
	cmp	r1, #64
	ble	.L_51abe
	b	.L_51bce
.L_51abe:
	add	r3, r7, #0
	add	r3, #95
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #2
	bne	.L_51ade
	add	r0, r7, #0
	add	r0, #76
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	sub	r0, r0, r1
	add	r2, r7, #0
	add	r2, #110
	strh	r0, [r2, #0]
	mov	r0, #3
	b	.L_51af0
.L_51ade:
	add	r0, r7, #0
	add	r0, #72
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	sub	r0, r0, r1
	add	r2, r7, #0
	add	r2, #110
	strh	r0, [r2, #0]
	mov	r0, #2
.L_51af0:
	strb	r0, [r3, #0]
	add	r3, r1, #0
	add	r2, r7, #0
	add	r2, #110
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r4, #0
	strh	r0, [r2, #0]
	add	r0, r3, r0
	strh	r0, [r5, #36]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	add	r0, #117
	strb	r4, [r0, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #109
	bl	sub_08029E54
	add	r0, r7, #0
	add	r0, #78
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	mov	r1, #12
	bl	sub_080F8FF0
	str	r0, [r7, #84]
.L_51b3e:
	ldr	r0, [r5, #72]
	ldr	r1, [r7, #84]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	add	r0, #117
	ldrb	r2, [r0, #0]
	mov	r3, #110
	add	r3, r3, r7
	mov	r8, r3
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	add	r4, r0, #0
	cmp	r1, #0
	bge	.L_51b5e
	neg	r1, r1
.L_51b5e:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r2, #0
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r6, r0, #16
	ldrb	r0, [r4, #0]
	mov	r1, #16
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, r8
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	ble	.L_51b8c
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	sub	r0, r0, r6
	b	.L_51b94
.L_51b8c:
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	add	r0, r0, r6
.L_51b94:
	strh	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #38]
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_51bce
	add	r0, r7, #0
	add	r0, #78
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	bl	sub_0801C194
	mov	r0, #0
	strb	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_51bce:
	mov	r0, #21
.L_51bd0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08051A28, .-sub_08051A28
