.syntax divided
.align 1, 0
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
	add	r3, r0, #0
	add	r6, r1, #0
	mov	sl, r2
	mov	r7, #0
	mov	r0, #0
	mov	r9, r0
	add	r0, r3, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_28bcc
	lsl	r0, r0, #2
	ldr	r1, .L_28bb0	@ =0x08028BB4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_28bb0:
	.4byte	0x08028BB4
	.4byte	0x08028BCC	@ case .L_28bcc
	.4byte	0x08028BEC	@ case .L_28bec
	.4byte	0x08028C08	@ case .L_28c08
	.4byte	0x08028C4C	@ case .L_28c4c
	.4byte	0x08028C6C	@ case .L_28c6c
	.4byte	0x08028C88	@ case .L_28c88
.L_28bcc:
	add	r2, r7, #1
	add	r4, r3, #0
	add	r4, #84
	ldr	r0, .L_28be8	@ =0x08248A7C
	add	r0, #96
	add	r1, sp, #16
.L_28bd8:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28bd8
.L_28be2:
	add	r7, r2, #0
	b	.L_28c9c
	.align	2, 0
.L_28be8:
	.4byte	0x08248A7C
.L_28bec:
	add	r2, r7, #1
	add	r4, r3, #0
	add	r4, #84
	ldr	r0, .L_28c04	@ =0x08248A04
	add	r0, #96
	add	r1, sp, #16
.L_28bf8:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28bf8
	b	.L_28be2
.L_28c04:
	.4byte	0x08248A04
.L_28c08:
	ldrb	r1, [r6, #30]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_28c30
	add	r2, r7, #1
	add	r4, r3, #0
	add	r4, #84
	ldr	r0, .L_28c2c	@ =0x08248B6C
	add	r0, #96
	add	r1, sp, #16
.L_28c1e:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c1e
	b	.L_28be2
	.align	2, 0
.L_28c2c:
	.4byte	0x08248B6C
.L_28c30:
	add	r2, r7, #1
	add	r4, r3, #0
	add	r4, #84
	ldr	r0, .L_28c48	@ =0x08248AF4
	add	r0, #96
	add	r1, sp, #16
.L_28c3c:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c3c
	b	.L_28be2
.L_28c48:
	.4byte	0x08248AF4
.L_28c4c:
	add	r4, r3, #0
	add	r4, #84
	ldr	r0, .L_28c68	@ =0x08248BE4
	mov	r1, #160
	lsl	r1, r1, #1
	add	r0, r0, r1
	add	r1, sp, #16
.L_28c5a:
	str	r0, [r1, #0]
	sub	r0, #80
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c5a
	b	.L_28c9c
	.align	2, 0
.L_28c68:
	.4byte	0x08248BE4
.L_28c6c:
	add	r4, r3, #0
	add	r4, #84
	ldr	r0, .L_28c84	@ =0x08248D74
	add	r0, #96
	add	r1, sp, #16
.L_28c76:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, sp
	bge	.L_28c76
	b	.L_28c9c
	.align	2, 0
.L_28c84:
	.4byte	0x08248D74
.L_28c88:
	add	r4, r3, #0
	add	r4, #84
	ldr	r0, .L_28d00	@ =0x08248DEC
	add	r0, #64
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
	add	r4, r6, #0
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
	.align	2, 0
.L_28d00:
	.4byte	0x08248DEC
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
	add	r0, r6, #0
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
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r6, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_08029038
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #76]	@ =0x082C42F0
	bl	sub_08005814
	mov	r0, #58
	bl	sub_08012688
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r6, #0
	add	r1, #128
	ldrh	r2, [r5, #0]
	str	r2, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #8
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r2, #0
	mov	r3, #3
	bl	sub_0804503C
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	cmn	r0, r6
	lsr	r4, r5, #32
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	ldrb	r1, [r6, #24]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #24]
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r0, r4, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_28dea
	add	r0, r4, #0
	bl	sub_080561A4
.L_28dea:
	add	r5, r4, #0
	add	r5, #118
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
	add	r0, r4, #0
	bl	sub_08029060
	add	r1, r4, #0
	add	r1, #128
	add	r0, r4, #0
	bl	sub_08044E08
	b	.L_28e5a
.L_28e16:
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_28e5a
.L_28e30:
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_28e5a
	mov	r0, #3
	strb	r0, [r5, #0]
	b	.L_28e5a
.L_28e40:
	add	r1, r4, #0
	add	r1, #115
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
	add	r1, r6, #0
	add	r1, #25
	add	r0, r4, #0
	bl	sub_0801C010
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080290D0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r0, #128
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_08028B84, .-sub_08028B84
