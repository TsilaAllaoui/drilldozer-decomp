.syntax divided
.align 2, 0
.global sub_0802BA30
.thumb
.type sub_0802BA30, %function
.thumb_func
sub_0802BA30:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_2bad4
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_2bad4
	ldr	r0, [r4, #8]
	ldrb	r1, [r0, #6]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_2ba5c
	mov	r0, #3
.L_2ba5c:
	strb	r0, [r4, #14]
	ldrb	r1, [r4, #14]
	mov	r0, #14
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_2ba76
	mov	r0, #12
	ldrsb	r0, [r4, r0]
	ldrb	r2, [r4, #12]
	cmp	r0, #0
	bne	.L_2ba8a
	strb	r0, [r4, #15]
	b	.L_2ba88
.L_2ba76:
	strb	r1, [r4, #13]
	mov	r0, #15
	ldrsb	r0, [r4, r0]
	ldrb	r2, [r4, #12]
	cmp	r0, #0
	beq	.L_2ba8a
	mov	r0, #13
	ldrsb	r0, [r4, r0]
	neg	r0, r0
.L_2ba88:
	strb	r0, [r4, #13]
.L_2ba8a:
	mov	r3, #12
	ldrsb	r3, [r4, r3]
	ldrb	r1, [r4, #13]
	add	r0, r2, r1
	mov	r2, #0
	strb	r0, [r4, #12]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #16
	ble	.L_2baae
	mov	r0, #16
	strb	r0, [r4, #12]
	mov	r0, #255
	orr	r0, r1
	strb	r0, [r4, #13]
	mov	r0, #1
	strb	r0, [r4, #15]
	b	.L_2babe
.L_2baae:
	cmp	r0, #0
	bge	.L_2babe
	strb	r2, [r4, #12]
	mov	r0, #13
	ldrsb	r0, [r4, r0]
	neg	r0, r0
	strb	r0, [r4, #13]
	strb	r2, [r4, #15]
.L_2babe:
	mov	r0, #12
	ldrsb	r0, [r4, r0]
	cmp	r0, r3
	beq	.L_2bad4
	ldr	r0, .L_2badc	@ =0x00000101
	ldrb	r2, [r4, #12]
	mov	r3, #248
	lsl	r3, r3, #2
	mov	r1, #1
	bl	sub_08019D9C
.L_2bad4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2badc:
	.4byte	0x00000101
.size sub_0802BA30, .-sub_0802BA30
