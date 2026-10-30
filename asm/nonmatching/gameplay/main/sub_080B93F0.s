.syntax divided
.align 2, 0
.global sub_080B93F0
.thumb
.type sub_080B93F0, %function
.thumb_func
sub_080B93F0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r0, #92
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_b9406
	add	r0, r4, #0
	bl	sub_080B9574
	mov	r0, #1
	b	.L_b9534
.L_b9406:
	add	r0, r4, #0
	add	r0, #106
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #0
	beq	.L_b944e
	add	r5, r4, #0
	add	r5, #114
	ldrh	r0, [r5, #0]
	sub	r0, #1
	strh	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #108
	add	r0, r4, #0
	add	r0, #110
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	add	r1, #4
	ldrh	r1, [r1, #0]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #8
	ldr	r1, [r4, #116]
	sub	r1, r1, r0
	str	r1, [r4, #60]
	ldrh	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_b94cc
	mov	r0, #0
	strb	r0, [r6, #0]
	b	.L_b94cc
.L_b944e:
	ldr	r1, [r4, #64]
	cmp	r1, #0
	beq	.L_b947a
	ldr	r0, [r4, #56]
	add	r2, r0, r1
	str	r2, [r4, #56]
	ldr	r0, [r4, #80]
	add	r0, r1, r0
	str	r0, [r4, #64]
	ldr	r1, [r4, #72]
	cmp	r0, #0
	blt	.L_b946e
	cmp	r2, r1
	bge	.L_b9472
	cmp	r0, #0
	bgt	.L_b947a
.L_b946e:
	cmp	r2, r1
	bgt	.L_b947a
.L_b9472:
	mov	r0, #0
	str	r0, [r4, #64]
	str	r0, [r4, #80]
	str	r1, [r4, #56]
.L_b947a:
	ldr	r1, [r4, #68]
	cmp	r1, #0
	beq	.L_b94cc
	ldr	r0, [r4, #60]
	add	r0, r0, r1
	str	r0, [r4, #60]
	cmp	r1, #0
	ble	.L_b9496
	ldr	r2, [r4, #84]
	add	r0, r1, r2
	str	r0, [r4, #68]
	cmp	r0, #0
	bge	.L_b94b0
	b	.L_b94a0
.L_b9496:
	ldr	r2, [r4, #84]
	add	r0, r1, r2
	str	r0, [r4, #68]
	cmp	r0, #0
	ble	.L_b94a8
.L_b94a0:
	sub	r0, r0, r2
	str	r0, [r4, #68]
	mov	r0, #0
	str	r0, [r4, #84]
.L_b94a8:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	cmp	r0, #0
	blt	.L_b94be
.L_b94b0:
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #76]
	cmp	r0, r1
	bge	.L_b94c4
	ldr	r0, [r4, #68]
	cmp	r0, #0
	bgt	.L_b94cc
.L_b94be:
	ldr	r0, [r4, #60]
	cmp	r0, r1
	bgt	.L_b94cc
.L_b94c4:
	mov	r0, #0
	str	r0, [r4, #68]
	str	r0, [r4, #84]
	str	r1, [r4, #60]
.L_b94cc:
	add	r0, r4, #0
	add	r0, #95
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #0
	beq	.L_b94f6
	sub	r0, r1, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b94ee
	add	r0, r4, #0
	add	r0, #88
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #16]
	add	r0, r0, r1
	b	.L_b94f4
.L_b94ee:
	add	r0, r4, #0
	add	r0, #90
	ldrh	r0, [r0, #0]
.L_b94f4:
	strh	r0, [r4, #16]
.L_b94f6:
	ldr	r0, [r4, #56]
	asr	r0, r0, #8
	strh	r0, [r4, #8]
	ldr	r0, [r4, #60]
	asr	r0, r0, #8
	strh	r0, [r4, #10]
	add	r0, r4, #0
	bl	sub_080B9574
	ldr	r0, [r4, #64]
	add	r2, r4, #0
	add	r2, #92
	cmp	r0, #0
	bne	.L_b9528
	ldr	r0, [r4, #68]
	cmp	r0, #0
	bne	.L_b9528
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_b9528
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_b9528
	mov	r0, #0
	strb	r0, [r2, #0]
.L_b9528:
	mov	r1, #0
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_b9532
	mov	r1, #1
.L_b9532:
	add	r0, r1, #0
.L_b9534:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B93F0, .-sub_080B93F0
