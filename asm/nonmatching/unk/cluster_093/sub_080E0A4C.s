.syntax divided
.align 2, 0
.global sub_080E0A4C
.thumb
.type sub_080E0A4C, %function
.thumb_func
sub_080E0A4C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	mov	r8, r0
	.2byte	0x1C0F
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r9, r0
	mov	r0, r8
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #12
	bls	.L_e0a72
	b	.L_e0dc8
.L_e0a72:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80e0a7c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e0a7c:
	.4byte	.L_e0a80
.L_e0a80:
	lsr	r4, r6, #10
	lsr	r6, r1, #32
	lsr	r4, r4, #15
	lsr	r6, r1, #32
	lsr	r4, r2, #18
	lsr	r6, r1, #32
	lsr	r0, r3, #19
	lsr	r6, r1, #32
	lsr	r0, r0, #20
	lsr	r6, r1, #32
	lsr	r4, r5, #20
	lsr	r6, r1, #32
	lsr	r4, r2, #21
	lsr	r6, r1, #32
	lsr	r4, r7, #21
	lsr	r6, r1, #32
	lsr	r4, r4, #22
	lsr	r6, r1, #32
	lsr	r4, r6, #10
	lsr	r6, r1, #32
	lsr	r4, r6, #10
	lsr	r6, r1, #32
	lsr	r4, r6, #10
	lsr	r6, r1, #32
	lsr	r4, r6, #10
	lsr	r6, r1, #32
	mov	r0, r8
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #12
	bhi	.L_e0b00
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80e0ac8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e0ac8:
	.4byte	.L_e0acc
.L_e0acc:
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r0, #12
	lsr	r6, r1, #32
	lsr	r0, r3, #12
	lsr	r6, r1, #32
	lsr	r0, r6, #12
	lsr	r6, r1, #32
	lsr	r0, r1, #13
	lsr	r6, r1, #32
	lsr	r0, r4, #13
	lsr	r6, r1, #32
.L_e0b00:
	mov	r3, sp
	ldr	r0, [pc, #16]	@ (0x80e0b14)
	add	r0, #24
	add	r1, sp, #4
.L_e0b08:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b08
	b	.L_e0b72
	.align	2, 0
.L_e0b14:
	.4byte	0x84AAC2C
	mov	r3, sp
	ldr	r0, [pc, #16]	@ (0x80e0b2c)
	add	r0, #24
	add	r1, sp, #4
.L_e0b20:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b20
	b	.L_e0b72
	.align	2, 0
.L_e0b2c:
	.4byte	0x84AAE1C
	mov	r3, sp
	ldr	r0, [pc, #16]	@ (0x80e0b44)
	add	r0, #40	@ 0x28
	add	r1, sp, #4
.L_e0b38:
	str	r0, [r1, #0]
	sub	r0, #40	@ 0x28
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b38
	b	.L_e0b72
	.align	2, 0
.L_e0b44:
	.4byte	0x84AAE4C
	mov	r3, sp
	ldr	r0, [pc, #16]	@ (0x80e0b5c)
	add	r0, #24
	add	r1, sp, #4
.L_e0b50:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b50
	b	.L_e0b72
	.align	2, 0
.L_e0b5c:
	.4byte	0x84AAE9C
	mov	r3, sp
	ldr	r0, [pc, #92]	@ (0x80e0bc0)
	add	r0, #16
	add	r1, sp, #4
.L_e0b68:
	str	r0, [r1, #0]
	sub	r0, #16
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b68
.L_e0b72:
	cmp	r2, #0
	bne	.L_e0bc4
	mov	r5, #0
	mov	r6, r8
	add	r6, #118	@ 0x76
	.2byte	0x1C3C
.L_e0b7e:
	lsl	r1, r5, #2
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0b96
	mov	r3, sp
	add	r0, r1, r3
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08005BBC
.L_e0b96:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_e0bb6
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r2, #0]
.L_e0bb6:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0b7e
	b	.L_e0dc8
	.align	2, 0
.L_e0bc0:
	.4byte	0x84AAECC
.L_e0bc4:
	mov	r5, #0
	.2byte	0x1C3C
.L_e0bc8:
	lsl	r1, r5, #2
	ldr	r0, [r4, #0]
	add	r1, sp
	ldr	r1, [r1, #0]
	mov	r2, #3
	bl	sub_08005F64
	ldmia	r4!, {r1}
	mov	r0, #0
	strb	r0, [r1, #1]
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0bc8
	b	.L_e0dc8
	ldr	r3, [pc, #120]	@ (0x80e0c60)
	mov	r6, r8
	add	r6, #84	@ 0x54
	mov	r2, #1
	.2byte	0x1C39
	mov	r5, #1
.L_e0bf0:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e0bf0
	ldr	r1, [r7, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r2, [r7, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	sub	r0, #13
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	.2byte	0x1C19
	mov	r2, #3
	bl	sub_08005F64
	ldrh	r0, [r7, #38]	@ 0x26
	ldr	r4, [pc, #68]	@ (0x80e0c64)
	add	r0, r0, r4
	lsl	r0, r0, #8
	lsr	r0, r0, #16
	mov	r1, #32
	bl	sub_080050F4
	ldr	r1, [r7, #0]
	strh	r0, [r1, #24]
	ldrh	r0, [r7, #38]	@ 0x26
	add	r0, r0, r4
	lsl	r0, r0, #8
	lsr	r0, r0, #16
	mov	r1, #32
	bl	sub_08005130
	ldr	r1, [r7, #0]
	strh	r0, [r1, #26]
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_e0c68
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	ldrh	r3, [r7, #38]	@ 0x26
	.2byte	0x1C11
	bl	sub_08006C94
	b	.L_e0dc8
	.align	2, 0
.L_e0c60:
	.4byte	0x84AACCC
	.align	2, 0
.L_e0c64:
	.4byte	0xFFFFC000
.L_e0c68:
	.2byte	0x6838
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #24]	@ (0x80e0c8c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	ldr	r4, [pc, #20]	@ (0x80e0c90)
	.2byte	0x1C23
	ldrh	r4, [r7, #38]	@ 0x26
	add	r3, r3, r4
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	bl	sub_08006C94
	b	.L_e0dc8
	lsl	r0, r0, #0
	.align	2, 0
.L_e0c8c:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_e0c90:
	.4byte	0xFFFF8000
	.2byte	0x1C3C
	mov	r6, #0
	mov	r5, #1
.L_e0c9a:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0cae
	ldr	r1, [pc, #48]	@ (0x80e0cd4)
	add	r1, r6, r1
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08005BBC
.L_e0cae:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldmia	r4!, {r2}
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r6, #56	@ 0x38
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e0c9a
	b	.L_e0dc8
	lsl	r0, r0, #0
	.align	2, 0
.L_e0cd4:
	.4byte	0x84AAC5C
	mov	r5, #0
	.2byte	0x1C3C
.L_e0cdc:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0cf2
	lsl	r1, r5, #4
	ldr	r0, [pc, #20]	@ (0x80e0cfc)
	add	r1, r1, r0
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08005BBC
.L_e0cf2:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0cdc
	b	.L_e0dc8
	.align	2, 0
.L_e0cfc:
	.4byte	0x84AACDC
	mov	r6, #0
	.2byte	0x1C3C
	mov	r5, #1
.L_e0d06:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0d1a
	ldr	r1, [pc, #24]	@ (0x80e0d28)
	add	r1, r6, r1
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08005BBC
.L_e0d1a:
	add	r6, #40	@ 0x28
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e0d06
	b	.L_e0dc8
	lsl	r0, r0, #0
	.align	2, 0
.L_e0d28:
	.4byte	0x84AACFC
	mov	r5, #0
	.2byte	0x1C3C
.L_e0d30:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0d46
	lsl	r1, r5, #4
	ldr	r0, [pc, #20]	@ (0x80e0d50)
	add	r1, r1, r0
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08005BBC
.L_e0d46:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0d30
	b	.L_e0dc8
	.align	2, 0
.L_e0d50:
	.4byte	0x84AAD4C
	mov	r5, #0
	.2byte	0x1C3C
.L_e0d58:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0d6e
	lsl	r1, r5, #4
	ldr	r0, [pc, #20]	@ (0x80e0d78)
	add	r1, r1, r0
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08005BBC
.L_e0d6e:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0d58
	b	.L_e0dc8
	.align	2, 0
.L_e0d78:
	.4byte	0x84AAD6C
	mov	r5, #0
	.2byte	0x1C3C
.L_e0d80:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0d96
	lsl	r1, r5, #4
	ldr	r0, [pc, #20]	@ (0x80e0da0)
	add	r1, r1, r0
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08005BBC
.L_e0d96:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0d80
	b	.L_e0dc8
	.align	2, 0
.L_e0da0:
	.4byte	0x84AAD8C
	mov	r6, #0
	.2byte	0x1C3C
	mov	r5, #1
.L_e0daa:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0dbe
	ldr	r1, [pc, #96]	@ (0x80e0e14)
	add	r1, r6, r1
	.2byte	0x1C10
	mov	r2, #3
	bl	sub_08005BBC
.L_e0dbe:
	add	r6, #56	@ 0x38
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e0daa
.L_e0dc8:
	ldr	r1, [r7, #0]
	add	r1, #35	@ 0x23
	mov	r4, r9
	lsl	r3, r4, #1
	ldrb	r2, [r1, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
	mov	r0, r8
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_e0ec0
	mov	r0, r8
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e0e5a
	mov	r5, #0
	.2byte	0x1C3E
.L_e0df8:
	cmp	r5, #0
	bne	.L_e0e18
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C11
	mov	r3, #0
	bl	sub_08006C94
	b	.L_e0e50
	.align	2, 0
.L_e0e14:
	.4byte	0x84AADAC
.L_e0e18:
	ldr	r3, [r6, #0]
	add	r3, #35	@ 0x23
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	lsl	r1, r1, #1
	mov	r8, r1
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	.2byte	0x1C08
	and	r2, r0
	mov	r0, r8
	orr	r2, r0
	strb	r2, [r3, #0]
	ldr	r1, [r6, #0]
	.2byte	0x1C08
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, r4
	beq	.L_e0e50
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_e0e50:
	add	r6, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0df8
	b	.L_e0ec0
.L_e0e5a:
	mov	r5, #0
	.2byte	0x1C3E
.L_e0e5e:
	cmp	r5, #0
	bne	.L_e0e80
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #12]	@ (0x80e0e7c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r3, #0
	bl	sub_08006C94
	b	.L_e0eb8
	lsl	r0, r0, #0
	.align	2, 0
.L_e0e7c:
	.4byte	0xFFFFFF00
.L_e0e80:
	ldr	r3, [r6, #0]
	add	r3, #35	@ 0x23
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
	lsl	r1, r1, #1
	mov	r8, r1
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	.2byte	0x1C08
	and	r2, r0
	mov	r0, r8
	orr	r2, r0
	strb	r2, [r3, #0]
	ldr	r1, [r6, #0]
	.2byte	0x1C08
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	cmp	r0, r4
	beq	.L_e0eb8
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #24]
.L_e0eb8:
	add	r6, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0e5e
.L_e0ec0:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E0A4C, .-sub_080E0A4C
