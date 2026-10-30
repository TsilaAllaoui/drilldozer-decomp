.syntax divided
.align 2, 0
.global sub_08045B40
.thumb
.type sub_08045B40, %function
.thumb_func
sub_08045B40:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldrh	r0, [r5, #22]
	cmp	r0, #103
	beq	.L_45ba0
	cmp	r0, #103
	bgt	.L_45b5a
	cmp	r0, #102
	beq	.L_45b60
	b	.L_45c2e
.L_45b5a:
	cmp	r0, #104
	beq	.L_45be6
	b	.L_45c2e
.L_45b60:
	add	r0, r5, #0
	add	r0, #60
	ldrh	r3, [r5, #36]
	sub	r1, r3, #2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #38
	ldrsh	r2, [r5, r4]
	add	r3, #2
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r4, [r5, #38]
	add	r4, #64
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	mov	r7, #60
	ldrsh	r1, [r5, r7]
	ldrh	r2, [r6, #30]
	mov	r3, #30
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bge	.L_45b94
	strh	r2, [r5, #60]
.L_45b94:
	mov	r4, #62
	ldrsh	r1, [r5, r4]
	ldrh	r2, [r6, #26]
	mov	r7, #26
	ldrsh	r0, [r6, r7]
	b	.L_45bde
.L_45ba0:
	add	r0, r5, #0
	add	r0, #60
	ldrh	r3, [r5, #36]
	sub	r1, r3, #2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]
	sub	r2, #64
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #2
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r7, #38
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	bl	sub_08012B84
	mov	r0, #60
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r6, #26]
	mov	r3, #26
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bge	.L_45bd4
	strh	r2, [r5, #60]
.L_45bd4:
	mov	r4, #62
	ldrsh	r1, [r5, r4]
	ldrh	r2, [r6, #30]
	mov	r7, #30
	ldrsh	r0, [r6, r7]
.L_45bde:
	cmp	r1, r0
	ble	.L_45c7a
	strh	r2, [r5, #62]
	b	.L_45c7a
.L_45be6:
	add	r0, r5, #0
	add	r0, #60
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	ldrh	r4, [r5, #38]
	sub	r2, r4, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r5, #36]
	add	r3, #64
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r2, r5, #0
	add	r2, #64
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldrh	r3, [r6, #28]
	mov	r4, #28
	ldrsh	r0, [r6, r4]
	cmp	r1, r0
	bge	.L_45c1e
	strh	r3, [r2, #0]
.L_45c1e:
	add	r2, r5, #0
	add	r2, #66
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	ldrh	r3, [r6, #24]
	mov	r4, #24
	ldrsh	r0, [r6, r4]
	b	.L_45c74
.L_45c2e:
	add	r0, r5, #0
	add	r0, #60
	ldrh	r1, [r5, #36]
	sub	r1, #64
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]
	sub	r2, r4, #2
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r7, #36
	ldrsh	r3, [r5, r7]
	add	r4, #2
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r2, r5, #0
	add	r2, #64
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	ldrh	r3, [r6, #24]
	mov	r4, #24
	ldrsh	r0, [r6, r4]
	cmp	r1, r0
	bge	.L_45c66
	strh	r3, [r2, #0]
.L_45c66:
	add	r2, r5, #0
	add	r2, #66
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	ldrh	r3, [r6, #28]
	mov	r4, #28
	ldrsh	r0, [r6, r4]
.L_45c74:
	cmp	r1, r0
	ble	.L_45c7a
	strh	r3, [r2, #0]
.L_45c7a:
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08045B40, .-sub_08045B40
