.syntax divided
.align 2, 0
.global sub_08028B84
.thumb
.type sub_08028B84, %function
.thumb_func
sub_08028B84:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C03
	.2byte	0x1C0E
	mov	sl, r2
	mov	r7, #0
	mov	r0, #0
	mov	r9, r0
	.2byte	0x1C18
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_28bcc
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8028bb0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_28bb0:
	.4byte	.L_28bb4
.L_28bb4:
	ldrh	r4, [r1, #30]
	lsr	r2, r0, #32
	ldrh	r4, [r5, #30]
	lsr	r2, r0, #32
	ldrh	r0, [r1, #32]
	lsr	r2, r0, #32
	ldrh	r4, [r1, #34]	@ 0x22
	lsr	r2, r0, #32
	ldrh	r4, [r5, #34]	@ 0x22
	lsr	r2, r0, #32
	ldrh	r0, [r1, #36]	@ 0x24
	lsr	r2, r0, #32
.L_28bcc:
	.2byte	0x1C7A
	.2byte	0x1C1C
	add	r4, #84	@ 0x54
	ldr	r0, [pc, #20]	@ (0x8028be8)
	add	r0, #96	@ 0x60
	add	r1, sp, #16
.L_28bd8:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28bd8
.L_28be2:
	.2byte	0x1C17
	b	.L_28c9c
	lsl	r0, r0, #0
	.align	2, 0
.L_28be8:
	.4byte	0x8248A7C
	.2byte	0x1C7A
	.2byte	0x1C1C
	add	r4, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x8028c04)
	add	r0, #96	@ 0x60
	add	r1, sp, #16
.L_28bf8:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28bf8
	b	.L_28be2
	.align	2, 0
.L_28c04:
	.4byte	0x8248A04
	ldrb	r1, [r6, #30]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_28c30
	.2byte	0x1C7A
	.2byte	0x1C1C
	add	r4, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x8028c2c)
	add	r0, #96	@ 0x60
	add	r1, sp, #16
.L_28c1e:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c1e
	b	.L_28be2
	lsl	r0, r0, #0
	.align	2, 0
.L_28c2c:
	.4byte	0x8248B6C
.L_28c30:
	.2byte	0x1C7A
	.2byte	0x1C1C
	add	r4, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x8028c48)
	add	r0, #96	@ 0x60
	add	r1, sp, #16
.L_28c3c:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c3c
	b	.L_28be2
	.align	2, 0
.L_28c48:
	.4byte	0x8248AF4
	.2byte	0x1C1C
	add	r4, #84	@ 0x54
	ldr	r0, [pc, #20]	@ (0x8028c68)
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #16
.L_28c5a:
	str	r0, [r1, #0]
	sub	r0, #80	@ 0x50
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c5a
	b	.L_28c9c
	lsl	r0, r0, #0
	.align	2, 0
.L_28c68:
	.4byte	0x8248BE4
	.2byte	0x1C1C
	add	r4, #84	@ 0x54
	ldr	r0, [pc, #16]	@ (0x8028c84)
	add	r0, #96	@ 0x60
	add	r1, sp, #16
.L_28c76:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c76
	b	.L_28c9c
	lsl	r0, r0, #0
	.align	2, 0
.L_28c84:
	.4byte	0x8248D74
	.2byte	0x1C1C
	add	r4, #84	@ 0x54
	ldr	r0, [pc, #112]	@ (0x8028d00)
	add	r0, #64	@ 0x40
	add	r1, sp, #16
.L_28c92:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c92
.L_28c9c:
	cmp	r7, #0
	beq	.L_28cba
	ldr	r0, [r6, #24]
	bl	sub_080290A4
	mov	r2, #0
	mov	r9, r2
	cmp	r0, #0
	beq	.L_28cba
	mov	r1, #2
	mov	r9, r1
	cmp	r0, #1
	bne	.L_28cba
	mov	r2, #1
	mov	r9, r2
.L_28cba:
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	mov	r0, #2
	eor	r1, r0
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	mov	r8, r0
	mov	r0, #0
	strb	r0, [r6, #28]
	.2byte	0x1C34
	mov	r5, sp
.L_28cd2:
	ldr	r0, [r4, #0]
	mov	r1, r8
	strb	r1, [r0, #11]
	mov	r2, sl
	cmp	r2, #0
	bne	.L_28d04
	ldr	r0, [r4, #0]
	ldr	r1, [r5, #0]
	mov	r2, #0
	bl	sub_08006BA8
	cmp	r7, #0
	beq	.L_28d0e
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #3
	bne	.L_28d0e
	ldrb	r0, [r1, #10]
	mov	r2, r9
	sub	r0, r0, r2
	strb	r0, [r1, #10]
	b	.L_28d0e
	lsl	r0, r0, #0
	.align	2, 0
.L_28d00:
	.4byte	0x8248DEC
.L_28d04:
	ldr	r0, [r4, #0]
	ldr	r1, [r5, #0]
	mov	r2, #0
	bl	sub_08005F64
.L_28d0e:
	ldrb	r2, [r6, #30]
	mov	r0, #8
	and	r0, r2
	cmp	r0, #0
	beq	.L_28d32
	ldr	r1, [r4, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	ldrh	r2, [r1, #24]
	add	r0, r0, r2
	strh	r0, [r1, #24]
	ldr	r1, [r4, #0]
	ldrb	r0, [r6, #30]
	lsl	r0, r0, #29
	lsr	r0, r0, #31
	ldrh	r2, [r1, #26]
	add	r0, r0, r2
	strh	r0, [r1, #26]
.L_28d32:
	add	r4, #4
	add	r5, #4
	.2byte	0x1C30
	add	r0, #16
	cmp	r4, r0
	ble	.L_28cd2
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_08029038
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #76]	@ (0x8028dbc)
	bl	sub_08005814
	mov	r0, #58	@ 0x3a
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	.2byte	0x1C31
	add	r1, #128	@ 0x80
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #8
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r2, #0
	mov	r3, #3
	bl	sub_0804503C
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_28dbc:
	.4byte	0x82C42F0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldrb	r1, [r6, #24]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #24]
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_28dea
	.2byte	0x1C20
	bl	sub_080561A4
.L_28dea:
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_28e16
	cmp	r0, #1
	bgt	.L_28dfe
	cmp	r0, #0
	beq	.L_28e04
	b	.L_28e40
.L_28dfe:
	cmp	r0, #2
	beq	.L_28e30
	b	.L_28e40
.L_28e04:
	.2byte	0x1C20
	bl	sub_08029060
	.2byte	0x1C21
	add	r1, #128	@ 0x80
	.2byte	0x1C20
	bl	sub_08044E08
	b	.L_28e5a
.L_28e16:
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r1, #4
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_28e5a
.L_28e30:
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_28e5a
	mov	r0, #3
	strb	r0, [r5, #0]
	b	.L_28e5a
.L_28e40:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_28e5a
	ldrb	r0, [r6, #24]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r6, #24]
.L_28e5a:
	.2byte	0x1C31
	add	r1, #25
	.2byte	0x1C20
	bl	sub_0801C010
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080290D0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C05
	mov	r9, r1
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r8, r0
	.2byte	0x1C28
	bl	sub_080562A8
	str	r0, [sp, #4]
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_28efc
	ldrb	r0, [r6, #29]
	cmp	r0, #0
	bne	.L_28efc
	cmp	r4, #0
	beq	.L_28efc
	cmp	r4, #1
	beq	.L_28efc
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, r8
	bne	.L_28efc
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.L_28f28
.L_28efc:
	.2byte	0x1C28
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_28f18
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_28f18:
	.2byte	0x1C39
	add	r1, #25
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
.L_28f24:
	mov	r0, #0
	b	.L_29000
.L_28f28:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	mov	sl, r0
	mov	r1, r9
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r9, r0
	mov	r0, #2
	mov	r8, r0
	mov	r1, r9
	cmp	r1, #1
	bne	.L_28f48
	mov	r0, #3
	mov	r8, r0
.L_28f48:
	.2byte	0x1C2C
	add	r4, #128	@ 0x80
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08045014
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_08044FBC
	cmp	r0, #100	@ 0x64
	bne	.L_28f94
	cmp	r6, r8
	beq	.L_28f94
	ldr	r1, [sp, #4]
	cmp	r1, #2
	bne	.L_28f7c
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_28f7c:
	.2byte	0x1C29
	add	r1, #149	@ 0x95
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_28f24
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	b	.L_28f24
.L_28f94:
	.2byte	0x1D3C
	ldr	r0, [pc, #68]	@ (0x8028fdc)
	add	r0, sl
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r0, r8
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r3, #2
	bl	sub_08044E70
	mov	r6, #1
	str	r6, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sl
	mov	r3, r9
	bl	sub_08044FD8
	.2byte	0x1C20
	bl	sub_08044FBC
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_28fe0
	ldr	r0, [r7, #0]
	bl	sub_0801BE08
	strh	r4, [r7, #8]
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	mov	r1, #1
	strb	r6, [r0, #0]
	ldrb	r0, [r7, #24]
	b	.L_28fe4
	.align	2, 0
.L_28fdc:
	.4byte	0x82C4310
.L_28fe0:
	ldrb	r0, [r7, #24]
	mov	r1, #4
.L_28fe4:
	orr	r0, r1
	strb	r0, [r7, #24]
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	.2byte	0x1C28
	bl	sub_08056294
	.2byte	0x1C39
	add	r1, #25
	.2byte	0x1C28
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_29000:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	bl	sub_08029038
	add	r4, #128	@ 0x80
	.2byte	0x1C20
	bl	sub_08044E30
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08028B84, .-sub_08028B84
