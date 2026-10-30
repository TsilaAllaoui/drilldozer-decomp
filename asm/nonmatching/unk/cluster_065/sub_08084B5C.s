.syntax divided
.align 1, 0
.global sub_08084B5C
.thumb
.type sub_08084B5C, %function
.thumb_func
sub_08084B5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	mov	r8, r0
	mov	r1, r8
	strb	r1, [r4, #20]
	mov	r0, #30
	ldrsb	r0, [r4, r0]
	mov	r7, #31
	ldrsb	r7, [r4, r7]
	cmp	r0, #3
	bne	.L_84b98
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_84b8c
	ldr	r0, .L_84b94	@ =0x0000011D
	bl	sub_08029E54
.L_84b8c:
	mov	r3, r8
	strb	r3, [r4, #29]
	mov	r0, #2
	b	.L_84c70
.L_84b94:
	.4byte	0x0000011D
.L_84b98:
	add	r6, r5, #0
	add	r6, #116
	ldrb	r1, [r6, #0]
	cmp	r1, #0
	beq	.L_84ba8
	cmp	r1, #1
	beq	.L_84c34
	b	.L_84c6e
.L_84ba8:
	mov	r1, r8
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	cmp	r7, #1
	bne	.L_84bec
	ldr	r1, .L_84be8	@ =0x0839D958
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sp
	bl	sub_08085004
	add	r2, r5, #0
	add	r2, #70
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	sub	r0, r0, r1
	cmp	r0, #64
	ble	.L_84c6e
	mov	r0, r8
	str	r0, [r5, #68]
	ldrh	r0, [r5, #32]
	add	r0, #64
	mov	r1, #0
	strh	r0, [r2, #0]
	strb	r7, [r4, #20]
	b	.L_84c24
.L_84be8:
	.4byte	0x0839D958
.L_84bec:
	ldr	r1, .L_84c30	@ =0x0839D958
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	neg	r0, r0
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sp
	bl	sub_08085004
	mov	r1, #32
	ldrsh	r0, [r5, r1]
	add	r2, r5, #0
	add	r2, #70
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	cmp	r0, #64
	ble	.L_84c6e
	mov	r0, r8
	str	r0, [r5, #68]
	ldrh	r0, [r5, #32]
	sub	r0, #64
	mov	r1, #0
	strh	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #20]
.L_84c24:
	strb	r7, [r4, #28]
	strb	r1, [r4, #29]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_84c6e
.L_84c30:
	.4byte	0x0839D958
.L_84c34:
	mov	r0, #28
	ldrsb	r0, [r4, r0]
	cmp	r0, r7
	beq	.L_84c48
	mov	r1, r8
	strb	r1, [r4, #29]
	ldrb	r0, [r6, #0]
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_84c6e
.L_84c48:
	cmp	r7, #1
	bne	.L_84c5e
	mov	r0, #29
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_84c58
	mov	r0, #254
	b	.L_84c6c
.L_84c58:
	mov	r3, r8
	strb	r3, [r4, #29]
	b	.L_84c6e
.L_84c5e:
	mov	r0, #29
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_84c6a
	mov	r0, #2
	b	.L_84c6c
.L_84c6a:
	mov	r0, r8
.L_84c6c:
	strb	r0, [r4, #29]
.L_84c6e:
	mov	r0, #3
.L_84c70:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08084B5C, .-sub_08084B5C
