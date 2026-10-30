.syntax divided
.align 1, 0
.global sub_080CDBEC
.thumb
.type sub_080CDBEC, %function
.thumb_func
sub_080CDBEC:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_cdbfe
	b	.L_cdd4a
.L_cdbfe:
	lsl	r0, r0, #2
	ldr	r1, .L_cdc08	@ =0x080CDC0C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_cdc08:
	.4byte	0x080CDC0C
	.4byte	0x080CDC24	@ case .L_cdc24
	.4byte	0x080CDC6A	@ case .L_cdc6a
	.4byte	0x080CDCAE	@ case .L_cdcae
	.4byte	0x080CDCC8	@ case .L_cdcc8
	.4byte	0x080CDCEE	@ case .L_cdcee
	.4byte	0x080CDD3E	@ case .L_cdd3e
.L_cdc24:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cdc3c
	ldr	r0, .L_cdc38	@ =0xFFF80000
	b	.L_cdc40
	.align	2, 0
.L_cdc38:
	.4byte	0xFFF80000
.L_cdc3c:
	mov	r0, #128
	lsl	r0, r0, #12
.L_cdc40:
	str	r0, [r5, #76]
	mov	r0, #0
	str	r0, [r5, #80]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #14
	bl	sub_080CED4C
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080CED90
	mov	r0, #109
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_cdc6a:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #32
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #32
	strh	r0, [r4, #2]
	ldrh	r0, [r4, #4]
	sub	r0, #32
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	add	r0, #32
	strh	r0, [r4, #6]
	add	r1, r5, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_cdd32
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	add	r0, r5, #0
	bl	sub_0801CEE4
	b	.L_cdd4a
.L_cdcae:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_cdd4a
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_cdd36
.L_cdcc8:
	add	r0, r5, #0
	bl	sub_0801C194
	ldr	r0, [r5, #76]
	neg	r0, r0
	str	r0, [r5, #76]
	add	r0, r4, #0
	add	r0, #212
	ldrh	r0, [r0, #0]
	sub	r0, #64
	strh	r0, [r5, #38]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_cdcee:
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	add	r0, r5, #0
	bl	sub_0801CEE4
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cdd1e
	add	r0, r4, #0
	add	r0, #204
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bgt	.L_cdd4a
	b	.L_cdd30
.L_cdd1e:
	add	r0, r4, #0
	add	r0, #200
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	blt	.L_cdd4a
.L_cdd30:
	strh	r2, [r5, #36]
.L_cdd32:
	add	r1, r5, #0
	add	r1, #116
.L_cdd36:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_cdd4a
.L_cdd3e:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080CFC34
	mov	r0, #4
	b	.L_cdd4c
.L_cdd4a:
	mov	r0, #26
.L_cdd4c:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080CDBEC, .-sub_080CDBEC
