.syntax divided
.align 2, 0
.global sub_080D5E0C
.thumb
.type sub_080D5E0C, %function
.thumb_func
sub_080D5E0C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r7, r1, #0
	mov	r6, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d5e24
	cmp	r0, #1
	beq	.L_d5e58
	b	.L_d5ef4
.L_d5e24:
	ldr	r0, [r7, #4]
	cmp	r0, #1
	bne	.L_d5ef4
	add	r0, r5, #0
	add	r0, #115
	strb	r6, [r0, #0]
	sub	r0, #31
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d5e44
	ldr	r0, .L_d5e40	@ =0xFFFC0000
	b	.L_d5e48
.L_d5e40:
	.4byte	0xFFFC0000
.L_d5e44:
	mov	r0, #128
	lsl	r0, r0, #11
.L_d5e48:
	str	r0, [r5, #76]
	mov	r0, #0
	str	r0, [r5, #80]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_d5ef4
.L_d5e58:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r2, r0, #1
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d5e9a
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	add	r1, r5, #0
	add	r1, #78
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r0, r0, r1
	add	r1, r2, #0
	add	r1, #12
	cmp	r0, r1
	bge	.L_d5eb4
	str	r6, [r5, #76]
	b	.L_d5edc
.L_d5e9a:
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	add	r1, r5, #0
	add	r1, #78
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r0, r0, r1
	add	r1, r2, #0
	sub	r1, #12
	cmp	r0, r1
	ble	.L_d5eb4
	str	r6, [r5, #76]
	mov	r6, #1
.L_d5eb4:
	cmp	r6, #0
	bne	.L_d5edc
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d5ed4
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
.L_d5ed4:
	add	r0, r5, #0
	bl	sub_0801C1C8
	b	.L_d5ef4
.L_d5edc:
	mov	r4, #0
	str	r4, [r7, #4]
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r5, #0
	add	r0, #118
	strb	r4, [r0, #0]
.L_d5ef4:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D5E0C, .-sub_080D5E0C
