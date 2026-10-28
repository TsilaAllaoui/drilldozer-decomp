.syntax divided
.align 2, 0
.global sub_080B9C28
.thumb
.type sub_080B9C28, %function
.thumb_func
sub_080B9C28:
	push	{lr}
	.2byte	0x1C02
	ldrh	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_b9c40
	sub	r0, #1
	strh	r0, [r2, #12]
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #8]
	add	r0, r0, r1
	str	r0, [r2, #0]
	b	.L_b9c42
.L_b9c40:
	ldr	r0, [r2, #4]
.L_b9c42:
	lsl	r0, r0, #8
	lsr	r3, r0, #16
	ldrb	r0, [r2, #14]
	cmp	r0, #0
	beq	.L_b9c7a
	ldrb	r0, [r2, #16]
	add	r0, #1
	strb	r0, [r2, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r2, #17]
	cmp	r0, r1
	bls	.L_b9c7a
	mov	r0, #0
	strb	r0, [r2, #16]
	ldrb	r0, [r2, #15]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #15]
	cmp	r0, #0
	beq	.L_b9c72
	ldrb	r0, [r2, #18]
	add	r0, r0, r3
	b	.L_b9c76
.L_b9c72:
	ldrb	r0, [r2, #19]
	sub	r0, r3, r0
.L_b9c76:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
.L_b9c7a:
	lsl	r1, r3, #16
	asr	r1, r1, #8
	mov	r0, #2
	mov	r2, #0
	bl	sub_08001E94
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B9C28, .-sub_080B9C28
