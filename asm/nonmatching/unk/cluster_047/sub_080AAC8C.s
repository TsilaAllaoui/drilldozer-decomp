.syntax divided
.align 2, 0
.global sub_080AAC8C
.thumb
.type sub_080AAC8C, %function
.thumb_func
sub_080AAC8C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, .L_aace0	@ =0xFFFF0000
	mov	r9, r0
	ldr	r1, .L_aace4	@ =0x0000FFFF
	mov	sl, r1
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	ldr	r0, [r7, #12]
	add	r5, sp, #8
	add	r1, r5, #0
	bl	sub_0802E57C
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_08017604
	ldr	r0, [r7, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800FCE4
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	add	r0, r7, #0
	add	r0, #161
	ldrb	r0, [r0, #0]
	mov	r8, r5
	cmp	r0, #2
	bne	.L_aace8
	mov	r0, #2
	b	.L_aae66
.L_aace0:
	.4byte	0xFFFF0000
.L_aace4:
	.4byte	0x0000FFFF
.L_aace8:
	add	r0, r7, #0
	add	r0, #173
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	add	r5, r7, #0
	add	r5, #84
	add	r4, sp, #24
	cmp	r0, #0
	bne	.L_aade6
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_aad1a
	ldrh	r0, [r4, #4]
	sub	r0, #26
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [r4, #4]
	mov	r1, r9
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	sub	r1, #26
	b	.L_aad2e
.L_aad1a:
	ldrh	r0, [r4, #4]
	add	r0, #26
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [r4, #4]
	mov	r1, r9
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #26
.L_aad2e:
	lsl	r1, r1, #16
	mov	r0, sl
	and	r0, r2
	orr	r0, r1
	str	r0, [r4, #4]
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_aad50
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_aade6
.L_aad50:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_aad78
	mov	r0, r8
	ldrh	r3, [r0, #6]
	ldr	r2, .L_aad74	@ =0xFFFF0000
	add	r1, sp, #32
	ldr	r0, [r1, #4]
	and	r0, r2
	orr	r0, r3
	str	r0, [r1, #4]
	b	.L_aad88
	.align	2, 0
.L_aad74:
	.4byte	0xFFFF0000
.L_aad78:
	mov	r1, r8
	ldrh	r0, [r1, #4]
	lsl	r0, r0, #16
	add	r2, sp, #32
	ldrh	r1, [r2, #4]
	orr	r1, r0
	str	r1, [r2, #4]
	add	r1, r2, #0
.L_aad88:
	ldr	r0, [r7, #12]
	bl	sub_0800D20C
	add	r3, r0, #0
	cmp	r3, #0
	bne	.L_aade6
	add	r2, r6, #0
	add	r2, #49
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #37
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #44
	strb	r3, [r0, #0]
	add	r0, #3
	strb	r3, [r0, #0]
	add	r0, #3
	strb	r3, [r0, #0]
	sub	r1, #5
	ldr	r2, [r6, #0]
	mov	r0, #4
	bl	sub_080AAE78
	add	r1, r6, #0
	add	r1, #33
	ldr	r2, [r6, #4]
	mov	r0, #0
	bl	sub_080AAE78
	add	r1, r6, #0
	add	r1, #34
	ldr	r2, [r6, #16]
	mov	r0, #1
	bl	sub_080AAE78
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080AAE9C
	mov	r0, #2
	b	.L_aae66
.L_aade6:
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_aadfa
	ldrh	r0, [r4, #4]
	add	r0, #32
	strh	r0, [r4, #4]
	mov	r1, sp
	ldrh	r0, [r1, #22]
	b	.L_aae04
.L_aadfa:
	mov	r1, sp
	ldrh	r0, [r1, #20]
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	sub	r0, #32
.L_aae04:
	strh	r0, [r4, #6]
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_aae1e
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_aae38
.L_aae1e:
	add	r0, r7, #0
	bl	sub_0801C194
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080AAE9C
	add	r1, r6, #0
	add	r1, #37
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_aae66
.L_aae38:
	add	r1, r6, #0
	add	r1, #35
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #29
	bls	.L_aae54
	strb	r4, [r1, #0]
	add	r0, r7, #0
	bl	sub_0801C194
.L_aae54:
	add	r0, r6, #0
	add	r0, #37
	strb	r4, [r0, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080AAE9C
	mov	r0, #0
.L_aae66:
	add	sp, #40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AAC8C, .-sub_080AAC8C
