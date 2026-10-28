.syntax divided
.align 2, 0
.global sub_080D5E0C
.thumb
.type sub_080D5E0C, %function
.thumb_func
sub_080D5E0C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0F
	mov	r6, #0
	add	r0, #118	@ 0x76
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
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	strb	r6, [r0, #0]
	sub	r0, #31
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d5e44
	ldr	r0, [pc, #0]	@ (0x80d5e40)
	b	.L_d5e48
	.align	2, 0
.L_d5e40:
	.4byte	0xFFFC0000
.L_d5e44:
	.2byte	0x2080
	lsl	r0, r0, #11
.L_d5e48:
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C29
	add	r1, #118	@ 0x76
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
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d5e9a
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	.2byte	0x1C29
	add	r1, #78	@ 0x4e
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r0, r0, r1
	.2byte	0x1C11
	add	r1, #12
	cmp	r0, r1
	bge	.L_d5eb4
	str	r6, [r5, #76]	@ 0x4c
	b	.L_d5edc
.L_d5e9a:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	.2byte	0x1C29
	add	r1, #78	@ 0x4e
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r0, r0, r1
	.2byte	0x1C11
	sub	r1, #12
	cmp	r0, r1
	ble	.L_d5eb4
	str	r6, [r5, #76]	@ 0x4c
	mov	r6, #1
.L_d5eb4:
	cmp	r6, #0
	bne	.L_d5edc
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d5ed4
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
.L_d5ed4:
	.2byte	0x1C28
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
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	strb	r4, [r0, #0]
.L_d5ef4:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r0, #0
	str	r0, [r5, #124]	@ 0x7c
	ldrb	r0, [r1, #0]
	mov	r3, #1
	.2byte	0x1C19
	and	r1, r0
	ldrb	r2, [r4, #8]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #8]
	and	r0, r3
	cmp	r0, #0
	bne	.L_d5f2c
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_d5f32
.L_d5f2c:
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_d5f32:
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #160	@ 0xa0
	bl	sub_0801AED0
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #160	@ 0xa0
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [sp, #0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r5, r1]
	ldr	r7, [pc, #44]	@ (0x80d5f98)
	lsl	r4, r0, #16
	mov	r6, #9
.L_d5f6e:
	lsr	r0, r4, #16
	lsl	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r1, r7
	orr	r1, r0
	str	r1, [sp, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	add	r4, r4, r0
	sub	r6, #1
	cmp	r6, #0
	bge	.L_d5f6e
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d5f98:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_080D3910
	ldr	r0, [r5, #4]
	cmp	r0, #1
	bne	.L_d5fb8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D5E0C
	b	.L_d5fc0
.L_d5fb8:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D5D00
.L_d5fc0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_080D5E0C, .-sub_080D5E0C
