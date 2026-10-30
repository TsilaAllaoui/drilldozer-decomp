.syntax divided
.align 1, 0
.global sub_080CDA2C
.thumb
.type sub_080CDA2C, %function
.thumb_func
sub_080CDA2C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r7, r1, #0
	bl	sub_080CFBB8
	mov	r8, r0
	add	r6, r4, #0
	add	r6, #116
	ldrb	r5, [r6, #0]
	cmp	r5, #0
	beq	.L_cda4c
	cmp	r5, #1
	beq	.L_cda6c
	b	.L_cdab8
.L_cda4c:
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	bl	sub_0801C194
	add	r1, r7, #0
	add	r1, #208
	ldr	r0, [r4, #36]
	str	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #115
	strb	r5, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_cda6c:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cda86
	mov	r0, r8
	ldrh	r1, [r0, #2]
	lsl	r1, r1, #8
	ldr	r0, [r4, #68]
	sub	r0, r0, r1
	b	.L_cda90
.L_cda86:
	mov	r2, r8
	ldrh	r1, [r2, #2]
	lsl	r1, r1, #8
	ldr	r0, [r4, #68]
	add	r0, r0, r1
.L_cda90:
	str	r0, [r4, #68]
	add	r0, r4, #0
	bl	sub_0801CEE4
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	add	r1, r7, #0
	add	r1, #208
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	cmp	r0, #0
	bge	.L_cdaac
	neg	r0, r0
.L_cdaac:
	mov	r1, r8
	ldrh	r1, [r1, #0]
	cmp	r0, r1
	blt	.L_cdab8
	mov	r0, #12
	b	.L_cdaba
.L_cdab8:
	mov	r0, #26
.L_cdaba:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CDA2C, .-sub_080CDA2C
