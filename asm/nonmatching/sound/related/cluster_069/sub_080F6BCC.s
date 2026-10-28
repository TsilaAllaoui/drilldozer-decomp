.syntax divided
.align 2, 0
.global sub_080F6BCC
.thumb
.type sub_080F6BCC, %function
.thumb_func
sub_080F6BCC:
	push	{r4, r5, r6, r7, lr}
	mov	r4, r8
	mov	r5, r9
	mov	r6, sl
	mov	r7, fp
	push	{r4, r5, r6, r7}
	sub	sp, #24
	str	r1, [sp, #0]
	.2byte	0x1C15
	ldr	r1, [pc, #488]	@ (0x80f6dc8)
	ldr	r1, [r1, #0]
	str	r1, [sp, #4]
	ldr	r1, [pc, #484]	@ (0x80f6dcc)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #4]
	ldr	r3, [r5, #64]	@ 0x40
	ldrb	r0, [r3, #0]
	cmp	r0, #128	@ 0x80
	bcs	.L_f6c12
	strb	r0, [r5, #5]
	add	r3, #1
	ldrb	r0, [r3, #0]
	cmp	r0, #128	@ 0x80
	bcs	.L_f6c10
	strb	r0, [r5, #6]
	add	r3, #1
	ldrb	r0, [r3, #0]
	cmp	r0, #128	@ 0x80
	bcs	.L_f6c10
	ldrb	r1, [r5, #4]
	add	r1, r1, r0
	strb	r1, [r5, #4]
	add	r3, #1
.L_f6c10:
	str	r3, [r5, #64]	@ 0x40
.L_f6c12:
	mov	r0, #0
	str	r0, [sp, #20]
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	ldrb	r2, [r4, #0]
	mov	r0, #192	@ 0xc0
	tst	r0, r2
	beq	.L_f6c64
	ldrb	r3, [r5, #5]
	mov	r0, #64	@ 0x40
	tst	r0, r2
	beq	.L_f6c32
	ldr	r1, [r5, #44]	@ 0x2c
	add	r1, r1, r3
	ldrb	r0, [r1, #0]
	b	.L_f6c34
.L_f6c32:
	.2byte	0x1C18
.L_f6c34:
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, [r5, #40]	@ 0x28
	add	r1, r1, r0
	mov	r9, r1
	mov	r6, r9
	ldrb	r1, [r6, #0]
	mov	r0, #192	@ 0xc0
	tst	r0, r1
	beq	.L_f6c4c
	b	.L_f6db6
.L_f6c4c:
	mov	r0, #128	@ 0x80
	tst	r0, r2
	beq	.L_f6c68
	ldrb	r1, [r6, #3]
	mov	r0, #128	@ 0x80
.L_f6c56:
	tst	r0, r1
	beq	.L_f6c60
	sub	r1, #192	@ 0xc0
	lsl	r1, r1, #1
	str	r1, [sp, #20]
.L_f6c60:
	ldrb	r3, [r6, #1]
.L_f6c62:
	b	.L_f6c68
.L_f6c64:
	mov	r9, r4
	ldrb	r3, [r5, #5]
.L_f6c68:
	str	r3, [sp, #8]
	ldr	r6, [sp, #0]
	ldrb	r1, [r6, #9]
	ldrb	r0, [r5, #29]
.L_f6c70:
	add	r0, r0, r1
	cmp	r0, #255	@ 0xff
	bls	.L_f6c78
	mov	r0, #255	@ 0xff
.L_f6c78:
	str	r0, [sp, #16]
	mov	r6, r9
	ldrb	r0, [r6, #0]
	mov	r6, #7
	and	r6, r0
	str	r6, [sp, #12]
	beq	.L_f6cb8
	ldr	r0, [sp, #4]
	ldr	r4, [r0, #28]
	cmp	r4, #0
	bne	.L_f6c90
	b	.L_f6db6
.L_f6c90:
	sub	r6, #1
	lsl	r0, r6, #6
	add	r4, r4, r0
	ldrb	r1, [r4, #0]
	mov	r0, #199	@ 0xc7
	tst	r0, r1
	beq	.L_f6d0c
	mov	r0, #64	@ 0x40
	tst	r0, r1
	bne	.L_f6d0c
	ldrb	r1, [r4, #19]
	ldr	r0, [sp, #16]
	cmp	r1, r0
	bcc	.L_f6d0c
	beq	.L_f6cb0
	b	.L_f6db6
.L_f6cb0:
	ldr	r0, [r4, #44]	@ 0x2c
	cmp	r0, r5
	bcs	.L_f6d0c
	b	.L_f6db6
.L_f6cb8:
	ldr	r6, [sp, #16]
	.2byte	0x1C2F
	mov	r2, #0
	mov	r8, r2
	ldr	r4, [sp, #4]
	ldrb	r3, [r4, #6]
	add	r4, #80	@ 0x50
.L_f6cc6:
	ldrb	r1, [r4, #0]
	mov	r0, #199	@ 0xc7
	tst	r0, r1
	beq	.L_f6d0c
	mov	r0, #64	@ 0x40
	tst	r0, r1
	beq	.L_f6ce0
	cmp	r2, #0
	bne	.L_f6ce4
	add	r2, #1
	ldrb	r6, [r4, #19]
	ldr	r7, [r4, #44]	@ 0x2c
	b	.L_f6cfe
.L_f6ce0:
	cmp	r2, #0
	bne	.L_f6d00
.L_f6ce4:
	ldrb	r0, [r4, #19]
	cmp	r0, r6
	bcs	.L_f6cf0
	.2byte	0x1C06
	ldr	r7, [r4, #44]	@ 0x2c
	b	.L_f6cfe
.L_f6cf0:
	bhi	.L_f6d00
	ldr	r0, [r4, #44]	@ 0x2c
	cmp	r0, r7
	bls	.L_f6cfc
	.2byte	0x1C07
	b	.L_f6cfe
.L_f6cfc:
	bcc	.L_f6d00
.L_f6cfe:
	mov	r8, r4
.L_f6d00:
	add	r4, #64	@ 0x40
	sub	r3, #1
	bgt	.L_f6cc6
.L_f6d06:
	mov	r4, r8
	cmp	r4, #0
.L_f6d0a:
	beq	.L_f6db6
.L_f6d0c:
	.2byte	0x1C20
	bl	sub_080F7348
	mov	r1, #0
	str	r1, [r4, #48]	@ 0x30
	ldr	r3, [r5, #32]
.L_f6d18:
	str	r3, [r4, #52]	@ 0x34
	cmp	r3, #0
	beq	.L_f6d20
	str	r4, [r3, #48]	@ 0x30
.L_f6d20:
	str	r4, [r5, #32]
	str	r5, [r4, #44]	@ 0x2c
	ldrb	r0, [r5, #27]
	strb	r0, [r5, #28]
	cmp	r0, r1
	beq	.L_f6d32
	.2byte	0x1C29
	bl	sub_080F6E10
.L_f6d32:
	ldr	r0, [sp, #0]
	.2byte	0x1C29
	bl	sub_080F7914
	ldr	r0, [r5, #4]
	str	r0, [r4, #16]
	ldr	r0, [sp, #16]
	strb	r0, [r4, #19]
	ldr	r0, [sp, #8]
	strb	r0, [r4, #8]
	ldr	r0, [sp, #20]
	strb	r0, [r4, #20]
.L_f6d4a:
	mov	r6, r9
	ldrb	r0, [r6, #0]
	strb	r0, [r4, #1]
	ldr	r7, [r6, #4]
	str	r7, [r4, #36]	@ 0x24
	ldr	r0, [r6, #8]
	str	r0, [r4, #4]
	ldrh	r0, [r5, #30]
	strh	r0, [r4, #12]
.L_f6d5c:
	bl	sub_080F6B9C
	ldrb	r1, [r4, #8]
	mov	r0, #8
	ldrsb	r0, [r5, r0]
.L_f6d66:
	add	r3, r1, r0
	bpl	.L_f6d6c
	mov	r3, #0
.L_f6d6c:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.L_f6d9a
	mov	r6, r9
	ldrb	r0, [r6, #2]
	strb	r0, [r4, #30]
	ldrb	r1, [r6, #3]
	mov	r0, #128	@ 0x80
	tst	r0, r1
	bne	.L_f6d86
	mov	r0, #112	@ 0x70
	tst	r0, r1
	bne	.L_f6d88
.L_f6d86:
	mov	r1, #8
.L_f6d88:
	strb	r1, [r4, #31]
	ldrb	r2, [r5, #9]
	.2byte	0x1C19
	ldr	r0, [sp, #12]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #48]	@ 0x30
	bl	sub_080F6B48
	b	.L_f6da8
.L_f6d9a:
	ldr	r0, [r5, #60]	@ 0x3c
	str	r0, [r4, #24]
	ldrb	r2, [r5, #9]
	.2byte	0x1C19
	.2byte	0x1C38
	bl	sub_080F6E60
.L_f6da8:
	str	r0, [r4, #32]
	mov	r0, #128	@ 0x80
	strb	r0, [r4, #0]
	ldrb	r1, [r5, #0]
	mov	r0, #240	@ 0xf0
	and	r0, r1
	strb	r0, [r5, #0]
.L_f6db6:
	add	sp, #24
	pop	{r0, r1, r2, r3, r4, r5, r6, r7}
	mov	r8, r0
	mov	r9, r1
	mov	sl, r2
	mov	fp, r3
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f6dc8:
	.4byte	0x3007FF0
	.align	2, 0
.L_f6dcc:
	.4byte	0x84F9CAC
.size sub_080F6BCC, .-sub_080F6BCC
