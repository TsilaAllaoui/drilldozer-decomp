.syntax divided
.align 1, 0
.global sub_080CDAC4
.thumb
.type sub_080CDAC4, %function
.thumb_func
sub_080CDAC4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	mov	r8, r1
	mov	r4, r8
	add	r4, #217
	ldrb	r0, [r4, #0]
	mov	r7, #3
	neg	r7, r7
	add	r1, r7, #0
	and	r1, r0
	strb	r1, [r4, #0]
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r5, r6, #0
	add	r5, #116
	ldrb	r2, [r5, #0]
	cmp	r2, #1
	beq	.L_cdb8e
	cmp	r2, #1
	bgt	.L_cdafc
	cmp	r2, #0
	beq	.L_cdb02
	b	.L_cdbde
.L_cdafc:
	cmp	r2, #2
	beq	.L_cdba4
	b	.L_cdbde
.L_cdb02:
	add	r0, r6, #0
	bl	sub_0801CECC
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080CFBF4
	add	r2, r0, #0
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cdb30
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r6, r3]
	sub	r7, r1, r0
	add	r7, r7, r2
	b	.L_cdb3e
.L_cdb30:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r6, r3]
	sub	r7, r1, r0
	sub	r7, r7, r2
.L_cdb3e:
	mov	r0, r8
	add	r0, #212
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	add	r1, #48
	sub	r0, r0, r1
	lsl	r0, r0, #16
	mov	r5, #160
	lsl	r5, r5, #11
	add	r1, r5, #0
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r0, r7, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r6, #76]
	str	r5, [r6, #80]
	add	r0, r6, #0
	add	r0, #117
	strb	r4, [r0, #0]
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #23
	bl	sub_080CED4C
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #3
	bl	sub_080CED90
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_cdbde
.L_cdb8e:
	ldrb	r0, [r4, #0]
	and	r2, r0
	cmp	r2, #0
	beq	.L_cdbde
	mov	r0, #109
	bl	sub_08029E54
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_cdbde
.L_cdba4:
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #68]
	ldr	r1, [r6, #76]
	add	r0, r0, r1
	str	r0, [r6, #68]
	ldr	r0, [r6, #72]
	ldr	r1, [r6, #80]
	add	r0, r0, r1
	str	r0, [r6, #72]
	add	r0, r6, #0
	bl	sub_0801CEE4
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_cdbde
	ldrb	r1, [r4, #0]
	add	r0, r7, #0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #13
	b	.L_cdbe0
.L_cdbde:
	mov	r0, #26
.L_cdbe0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CDAC4, .-sub_080CDAC4
