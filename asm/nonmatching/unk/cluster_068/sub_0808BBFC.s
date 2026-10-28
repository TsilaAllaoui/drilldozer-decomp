.syntax divided
.align 2, 0
.global sub_0808BBFC
.thumb
.type sub_0808BBFC, %function
.thumb_func
sub_0808BBFC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r9, r0
	mov	r7, r9
	add	r7, #124	@ 0x7c
	mov	r1, r9
	add	r1, #201	@ 0xc9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_8bc9a
	ldr	r0, [pc, #132]	@ (0x808bcac)
	mov	r8, r0
	mov	r1, #3
	mov	sl, r1
.L_8bc2c:
	mov	r0, r8
	mov	r5, #0
	ldrsb	r5, [r0, r5]
	ldrh	r0, [r7, #60]	@ 0x3c
	lsl	r0, r0, #16
	asr	r0, r0, #24
	sub	r0, r5, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, r8
	mov	r6, #1
	ldrsb	r6, [r1, r6]
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	.2byte	0x1C31
	bl	sub_080050F4
	.2byte	0x1C04
	ldrh	r0, [r7, #56]	@ 0x38
	add	r4, r4, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r0, [r7, #60]	@ 0x3c
	lsl	r0, r0, #16
	asr	r0, r0, #24
	sub	r5, r5, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08005130
	ldrh	r2, [r7, #58]	@ 0x3a
	sub	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r9
	ldr	r1, [r0, #12]
	str	r4, [sp, #0]
	str	r2, [sp, #4]
	mov	r0, #59	@ 0x3b
	str	r0, [sp, #8]
	ldr	r0, [pc, #44]	@ (0x808bcb0)
	ldr	r2, [pc, #48]	@ (0x808bcb4)
	mov	r3, #1
	bl	sub_0801B358
	mov	r1, #2
	add	r8, r1
	mov	r0, #1
	neg	r0, r0
	add	sl, r0
	mov	r1, sl
	cmp	r1, #0
	bge	.L_8bc2c
.L_8bc9a:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8bcac:
	.4byte	0x83B230C
	.align	2, 0
.L_8bcb0:
	.4byte	0x82332FC
	.align	2, 0
.L_8bcb4:
	.4byte	0x111
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	.2byte	0x1C07
	sub	r7, #78	@ 0x4e
	cmp	r7, #1
	beq	.L_8bd24
	cmp	r7, #1
	bgt	.L_8bcd6
	cmp	r7, #0
	beq	.L_8bcdc
	b	.L_8bd9a
.L_8bcd6:
	cmp	r7, #2
	beq	.L_8bd54
	b	.L_8bd9a
.L_8bcdc:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	ldrh	r4, [r6, #38]	@ 0x26
	.2byte	0x1C22
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r6, #36]	@ 0x24
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_8bd9a
.L_8bd24:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	b	.L_8bd9a
.L_8bd54:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	ldrh	r3, [r6, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #38]	@ 0x26
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r5, #38	@ 0x26
	ldrsh	r4, [r6, r5]
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_8bd9a:
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r6, #124]	@ 0x7c
	mov	r0, #69	@ 0x45
	bl	sub_080128C8
	ldr	r2, [r6, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r6, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #76]	@ (0x808be28)
	ldr	r2, [pc, #80]	@ (0x808be2c)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [r6, #12]
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldr	r2, [pc, #56]	@ (0x808be30)
	.2byte	0x1C11
	add	r0, r0, r1
	strh	r0, [r4, #8]
	strb	r7, [r5, #12]
	.2byte	0x1C31
	add	r1, #88	@ 0x58
	ldr	r0, [pc, #48]	@ (0x808be34)
	add	r0, r7, r0
	ldrb	r4, [r0, #0]
	ldrh	r0, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	ldr	r0, [r6, #12]
	.2byte	0x1C39
	bl	sub_0800B6B4
	.2byte	0x1C02
	ldr	r0, [pc, #28]	@ (0x808be38)
	and	r2, r0
	cmp	r2, #0
	beq	.L_8be3c
	.2byte	0x1C30
	add	r0, #86	@ 0x56
	strh	r2, [r0, #0]
	b	.L_8be46
	.align	2, 0
.L_8be28:
	.4byte	0x808CECD
	.align	2, 0
.L_8be2c:
	.4byte	0x1801
	.align	2, 0
.L_8be30:
	.4byte	0x10D
	.align	2, 0
.L_8be34:
	.4byte	0x83B2314
	.align	2, 0
.L_8be38:
	.4byte	0x7FFF
.L_8be3c:
	.2byte	0x1C31
	add	r1, #86	@ 0x56
	ldrh	r0, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
.L_8be46:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #14]
	mov	r6, #1
	and	r0, r6
	cmp	r0, #0
	bne	.L_8be68
	.2byte	0x1C20
	bl	sub_0808C160
.L_8be68:
	ldrb	r0, [r5, #14]
	add	r0, #1
	strb	r0, [r5, #14]
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #36]	@ (0x808be9c)
	ldrb	r1, [r5, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_8bea0
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #0
	strb	r0, [r1, #1]
	b	.L_8bea4
	.align	2, 0
.L_8be9c:
	.4byte	0x83B4B38
.L_8bea0:
	ldr	r0, [r4, #124]	@ 0x7c
	strb	r6, [r0, #1]
.L_8bea4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	.2byte	0x1C06
	sub	r6, #78	@ 0x4e
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	orr	r2, r1
	.2byte	0x1C31
	bl	sub_0800B6A8
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_08005560
	ldr	r0, [pc, #84]	@ (0x808bf2c)
	bl	sub_08000960
	bl	sub_0800098C
	.2byte	0x1C07
	mov	r0, #2
	str	r0, [r7, #8]
	mov	r0, #48	@ 0x30
	strh	r0, [r7, #14]
	.2byte	0x1C28
	bl	sub_080561A4
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #52]	@ (0x808bf30)
	ldr	r2, [pc, #56]	@ (0x808bf34)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	strb	r6, [r4, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #16
	mov	r3, #1
	bl	sub_08010A64
	cmp	r6, #2
	bne	.L_8bf26
	mov	r0, #0
	bl	sub_08020E54
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_080ABB88
.L_8bf26:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8bf2c:
	.4byte	0x808CB3D
	.align	2, 0
.L_8bf30:
	.4byte	0x808CC89
	.align	2, 0
.L_8bf34:
	.4byte	0x1801
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	.2byte	0x1C07
	sub	r7, #78	@ 0x4e
	cmp	r7, #1
	beq	.L_8bfc6
	cmp	r7, #1
	bgt	.L_8bf72
	cmp	r7, #0
	beq	.L_8bf7c
	b	.L_8bf76
.L_8bf72:
	cmp	r7, #2
	beq	.L_8bff8
.L_8bf76:
	.2byte	0x1C35
	add	r5, #60	@ 0x3c
	b	.L_8c044
.L_8bf7c:
	.2byte	0x1C35
	add	r5, #60	@ 0x3c
	.align	2, 0
.L_8bf80:
	.4byte	0x34241C34
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	ldrh	r4, [r6, #38]	@ 0x26
	.2byte	0x1C22
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r3, [r6, #36]	@ 0x24
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_8c044
.L_8bfc6:
	.2byte	0x1C35
	add	r5, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	b	.L_8c044
.L_8bff8:
	.2byte	0x1C35
	add	r5, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	ldrh	r3, [r6, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #38]	@ 0x26
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r8, r3
	mov	r4, #38	@ 0x26
	ldrsh	r3, [r6, r4]
	str	r3, [sp, #0]
	mov	r3, r8
	bl	sub_08012B84
.L_8c044:
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r6, #124]	@ 0x7c
	mov	r0, #69	@ 0x45
	bl	sub_08012810
	ldr	r2, [r6, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r6, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	strb	r7, [r4, #12]
	.2byte	0x1C30
	add	r0, #128	@ 0x80
	ldr	r1, [r6, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r2, [pc, #32]	@ (0x808c0ac)
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r6, #12]
	.2byte	0x1C29
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_8c0b0
	ldr	r1, [r6, #124]	@ 0x7c
	mov	r0, #0
	b	.L_8c0b4
	.align	2, 0
.L_8c0ac:
	.4byte	0x83B4B38
.L_8c0b0:
	ldr	r1, [r6, #124]	@ 0x7c
	mov	r0, #1
.L_8c0b4:
	strb	r0, [r1, #1]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	bl	sub_0800C1E8
	sub	r0, #78	@ 0x4e
	cmp	r0, #0
	blt	.L_8c0f2
	cmp	r0, #1
	ble	.L_8c0f2
	cmp	r0, #2
	bne	.L_8c0f2
	ldr	r0, [r5, #0]
	lsr	r0, r0, #28
	cmp	r0, #2
	beq	.L_8c0f2
	ldr	r0, [r4, #12]
	mov	r1, #8
	bl	sub_080117FC
	mov	r0, #1
	b	.L_8c118
.L_8c0f2:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	ldr	r2, [pc, #36]	@ (0x808c120)
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801B4B4
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_8c116
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_8c116:
	.2byte	0x1C28
.L_8c118:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_8c120:
	.4byte	0xFFFD
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	sub	r0, #2
	cmp	r0, #1
	bls	.L_8c14e
	.2byte	0x1C20
	bl	sub_080562A8
	cmp	r0, #1
	bne	.L_8c14a
	.2byte	0x1C21
	add	r1, #137	@ 0x89
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFE4
.L_8c14a:
	mov	r0, #0
	b	.L_8c15a
.L_8c14e:
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	mov	r0, #1
.L_8c15a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0808BBFC, .-sub_0808BBFC
