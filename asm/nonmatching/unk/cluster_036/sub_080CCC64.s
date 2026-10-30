.syntax divided
.align 1, 0
.global sub_080CCC64
.thumb
.type sub_080CCC64, %function
.thumb_func
sub_080CCC64:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ccc7c
	cmp	r0, #1
	beq	.L_ccc94
	b	.L_ccd88
.L_ccc7c:
	add	r0, r5, #0
	bl	sub_0801C194
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_080CED4C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_ccd88
.L_ccc94:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800E014
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cccf6
	add	r4, r6, #0
	add	r4, #217
	ldrb	r1, [r4, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_cccf0
	ldr	r0, .L_cccec	@ =0xFFFF6000
	str	r0, [r5, #76]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_ccd6e
	ldrb	r2, [r4, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #4
	bl	sub_080CED4C
	b	.L_ccd6e
	.align	2, 0
.L_cccec:
	.4byte	0xFFFF6000
.L_cccf0:
	mov	r0, #160
	lsl	r0, r0, #8
	b	.L_ccd06
.L_cccf6:
	add	r4, r6, #0
	add	r4, #217
	ldrb	r1, [r4, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_ccd3c
	ldr	r0, .L_ccd38	@ =0xFFFF6000
.L_ccd06:
	str	r0, [r5, #76]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_ccd6e
	ldrb	r2, [r4, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_080CED4C
	b	.L_ccd6e
	.align	2, 0
.L_ccd38:
	.4byte	0xFFFF6000
.L_ccd3c:
	mov	r0, #160
	lsl	r0, r0, #8
	str	r0, [r5, #76]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_ccd6e
	ldrb	r2, [r4, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #4
	bl	sub_080CED4C
.L_ccd6e:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bne	.L_ccd88
	mov	r0, #0
	str	r0, [r5, #76]
	mov	r0, #4
	b	.L_ccd8a
.L_ccd88:
	mov	r0, #26
.L_ccd8a:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CCC64, .-sub_080CCC64
