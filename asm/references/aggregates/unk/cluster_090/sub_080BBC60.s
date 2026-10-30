.syntax divided
.align 2, 0
.global sub_080BBC60
.thumb
.type sub_080BBC60, %function
.thumb_func
sub_080BBC60:
	push	{lr}
	.2byte	0x1C02
	ldrh	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_bbc78
	sub	r0, #1
	strh	r0, [r2, #12]
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #8]
	add	r0, r0, r1
	str	r0, [r2, #0]
	b	.L_bbc7a
.L_bbc78:
	ldr	r0, [r2, #4]
.L_bbc7a:
	lsl	r0, r0, #8
	lsr	r3, r0, #16
	ldrb	r0, [r2, #14]
	cmp	r0, #0
	beq	.L_bbcb2
	ldrb	r0, [r2, #16]
	add	r0, #1
	strb	r0, [r2, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r2, #17]
	cmp	r0, r1
	bls	.L_bbcb2
	mov	r0, #0
	strb	r0, [r2, #16]
	ldrb	r0, [r2, #15]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #15]
	cmp	r0, #0
	beq	.L_bbcaa
	ldrb	r0, [r2, #18]
	add	r0, r0, r3
	b	.L_bbcae
.L_bbcaa:
	ldrb	r0, [r2, #19]
	sub	r0, r3, r0
.L_bbcae:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
.L_bbcb2:
	lsl	r1, r3, #16
	asr	r1, r1, #8
	mov	r0, #2
	mov	r2, #0
	bl	sub_08001E94
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BBC60, .-sub_080BBC60
