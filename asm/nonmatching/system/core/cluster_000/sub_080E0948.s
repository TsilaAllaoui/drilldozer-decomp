.syntax divided
.align 2, 0
.global sub_080E0948
.thumb
.type sub_080E0948, %function
.thumb_func
sub_080E0948:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r7, r1, #0
	add	r2, r7, #0
	mov	r3, #1
.L_e0954:
	ldr	r1, [r2, #0]
	ldrh	r0, [r6, #36]
	strh	r0, [r1, #20]
	ldmia	r2!, {r1}
	ldrh	r0, [r6, #38]
	ldrb	r4, [r7, #20]
	add	r0, r0, r4
	strh	r0, [r1, #22]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_e0954
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_e09e2
	cmp	r0, #1
	bne	.L_e09e2
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	mov	r5, sp
	ldr	r0, [r7, #0]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	ldrh	r0, [r7, #38]
	mov	r4, #128
	lsl	r4, r4, #7
	add	r0, r0, r4
	lsr	r0, r0, #8
	mov	r1, #20
	bl	sub_080050F4
	mov	r1, sp
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r7, #38]
	add	r0, r0, r4
	lsr	r0, r0, #8
	mov	r1, #20
	bl	sub_08005130
	ldrh	r1, [r5, #2]
	add	r1, r1, r0
	strh	r1, [r5, #2]
	add	r0, r6, #0
	add	r0, #44
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r6, #44]
	ldr	r1, [r6, #48]
	b	.L_e09fa
.L_e09e2:
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
.L_e09fa:
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	mov	r0, sp
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, sp
	bl	sub_080E113C
	add	r0, r7, #0
	add	r0, #75
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_e0a28
	mov	r1, #128
	lsl	r1, r1, #3
	mov	r0, #0
	bl	sub_08000FD8
	b	.L_e0a32
.L_e0a28:
	mov	r1, #128
	lsl	r1, r1, #3
	mov	r0, #0
	bl	sub_08000FB8
.L_e0a32:
	ldrb	r1, [r7, #18]
	cmp	r1, #1
	bne	.L_e0a3c
	ldr	r0, [r7, #4]
	strb	r1, [r0, #1]
.L_e0a3c:
	ldr	r1, [r7, #0]
	ldrb	r0, [r7, #19]
	strb	r0, [r1, #1]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E0948, .-sub_080E0948
