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
	sub	sp, #40	@ 0x28
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [pc, #64]	@ (0x80aace0)
	mov	r9, r0
	ldr	r1, [pc, #64]	@ (0x80aace4)
	mov	sl, r1
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	ldr	r0, [r7, #12]
	add	r5, sp, #8
	.2byte	0x1C29
	bl	sub_0802E57C
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_08017604
	ldr	r0, [r7, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800FCE4
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	.2byte	0x1C38
	add	r0, #161	@ 0xa1
	ldrb	r0, [r0, #0]
	mov	r8, r5
	cmp	r0, #2
	bne	.L_aace8
	mov	r0, #2
	b	.L_aae66
	.align	2, 0
.L_aace0:
	.4byte	0xFFFF0000
	.align	2, 0
.L_aace4:
	.4byte	0xFFFF
.L_aace8:
	.2byte	0x1C38
	add	r0, #173	@ 0xad
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	.2byte	0x1C3D
	add	r5, #84	@ 0x54
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
	.2byte	0x1C20
	mov	r1, r8
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_aad50
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_aade6
.L_aad50:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	str	r0, [sp, #32]
	str	r1, [sp, #36]	@ 0x24
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_aad78
	mov	r0, r8
	ldrh	r3, [r0, #6]
	ldr	r2, [pc, #12]	@ (0x80aad74)
	add	r1, sp, #32
	ldr	r0, [r1, #4]
	and	r0, r2
	orr	r0, r3
	str	r0, [r1, #4]
	b	.L_aad88
	lsl	r0, r0, #0
	.align	2, 0
.L_aad74:
	.4byte	0xFFFF0000
.L_aad78:
	.2byte	0x4641
	ldrh	r0, [r1, #4]
	lsl	r0, r0, #16
	add	r2, sp, #32
	ldrh	r1, [r2, #4]
	orr	r1, r0
	str	r1, [r2, #4]
	.2byte	0x1C11
.L_aad88:
	ldr	r0, [r7, #12]
	bl	sub_0800D20C
	.2byte	0x1C03
	cmp	r3, #0
	bne	.L_aade6
	.2byte	0x1C32
	add	r2, #49	@ 0x31
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #37	@ 0x25
	mov	r0, #2
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	strb	r3, [r0, #0]
	add	r0, #3
	strb	r3, [r0, #0]
	add	r0, #3
	strb	r3, [r0, #0]
	sub	r1, #5
	ldr	r2, [r6, #0]
	mov	r0, #4
	bl	sub_080AAE78
	.2byte	0x1C31
	add	r1, #33	@ 0x21
	ldr	r2, [r6, #4]
	mov	r0, #0
	bl	sub_080AAE78
	.2byte	0x1C31
	add	r1, #34	@ 0x22
	ldr	r2, [r6, #16]
	mov	r0, #1
	bl	sub_080AAE78
	.2byte	0x1C38
	.2byte	0x1C31
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
	.2byte	0x1C20
	mov	r1, r8
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_aae1e
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_aae38
.L_aae1e:
	.2byte	0x1C38
	bl	sub_0801C194
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080AAE9C
	.2byte	0x1C31
	add	r1, #37	@ 0x25
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_aae66
.L_aae38:
	.2byte	0x1C31
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #29
	bls	.L_aae54
	strb	r4, [r1, #0]
	.2byte	0x1C38
	bl	sub_0801C194
.L_aae54:
	.2byte	0x1C30
	add	r0, #37	@ 0x25
	strb	r4, [r0, #0]
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080AAE9C
	mov	r0, #0
.L_aae66:
	add	sp, #40	@ 0x28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080AAC8C, .-sub_080AAC8C
