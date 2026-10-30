.syntax divided
.align 1, 0
.global sub_080CDE84
.thumb
.type sub_080CDE84, %function
.thumb_func
sub_080CDE84:
	push	{r4, r5, r6, r7, lr}
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
	beq	.L_cdec8
	cmp	r4, #1
	bgt	.L_cdea8
	cmp	r4, #0
	beq	.L_cdeae
	b	.L_cdff6
.L_cdea8:
	cmp	r4, #2
	beq	.L_cdf7c
	b	.L_cdff6
.L_cdeae:
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
	b	.L_cdff6
.L_cdec8:
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
	bls	.L_cdefe
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #16
	b	.L_cdff8
.L_cdefe:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_cdf10
	neg	r1, r1
.L_cdf10:
	cmp	r1, #64
	bgt	.L_cdff6
	add	r3, r7, #0
	add	r3, #218
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #2
	bne	.L_cdf34
	add	r0, r7, #0
	add	r0, #192
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	sub	r0, r0, r1
	add	r2, r7, #0
	add	r2, #230
	strh	r0, [r2, #0]
	mov	r0, #3
	b	.L_cdf46
.L_cdf34:
	add	r0, r7, #0
	add	r0, #188
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	sub	r0, r0, r1
	add	r2, r7, #0
	add	r2, #230
	strh	r0, [r2, #0]
	mov	r0, #2
.L_cdf46:
	strb	r0, [r3, #0]
	add	r3, r1, #0
	add	r2, r7, #0
	add	r2, #230
	mov	r1, #0
	ldrsh	r0, [r2, r1]
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
.L_cdf7c:
	add	r0, r5, #0
	add	r0, #117
	ldrb	r2, [r0, #0]
	add	r7, #230
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	add	r4, r0, #0
	cmp	r1, #0
	bge	.L_cdf90
	neg	r1, r1
.L_cdf90:
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
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	cmp	r0, #0
	ble	.L_cdfbc
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	sub	r0, r0, r6
	b	.L_cdfc4
.L_cdfbc:
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	add	r0, r0, r6
.L_cdfc4:
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
	bge	.L_cdff6
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
.L_cdff6:
	mov	r0, #26
.L_cdff8:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CDE84, .-sub_080CDE84
