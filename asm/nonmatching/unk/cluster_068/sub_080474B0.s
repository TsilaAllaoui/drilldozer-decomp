.syntax divided
.align 2, 0
.global sub_080474B0
.thumb
.type sub_080474B0, %function
.thumb_func
sub_080474B0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r5, #0
	bl	sub_080475C4
	add	r2, r0, #0
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	mov	r1, #28
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_47500
	cmp	r2, #0
	bne	.L_47500
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_474fa
	ldrh	r0, [r5, #56]
	sub	r0, #8
	strh	r0, [r5, #56]
	b	.L_47500
.L_474fa:
	ldrh	r0, [r5, #58]
	add	r0, #8
	strh	r0, [r5, #58]
.L_47500:
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	cmp	r2, #1
	bne	.L_47542
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r2, #15
	cmp	r0, #2
	bne	.L_4751e
	sub	r2, #30
.L_4751e:
	ldrh	r1, [r5, #36]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #38]
	add	r2, #3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, r5, #0
	add	r0, #44
	mov	r1, sp
	mov	r2, #8
	mov	r3, #5
	bl	sub_08012C08
.L_47542:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080474B0, .-sub_080474B0
