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
	add	r7, r1, #0
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r9, r0
	mov	r0, r8
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #12
	bls	.L_e0a72
	b	.L_e0dc8
.L_e0a72:
	lsl	r0, r0, #2
	ldr	r1, .L_e0a7c	@ =0x080E0A80
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_e0a7c:
	.4byte	0x080E0A80
	.4byte	0x080E0AB4	@ case .L_e0ab4
	.4byte	0x080E0BE4	@ case .L_e0be4
	.4byte	0x080E0C94	@ case .L_e0c94
	.4byte	0x080E0CD8	@ case .L_e0cd8
	.4byte	0x080E0D00	@ case .L_e0d00
	.4byte	0x080E0D2C	@ case .L_e0d2c
	.4byte	0x080E0D54	@ case .L_e0d54
	.4byte	0x080E0D7C	@ case .L_e0d7c
	.4byte	0x080E0DA4	@ case .L_e0da4
	.4byte	0x080E0AB4	@ case .L_e0ab4
	.4byte	0x080E0AB4	@ case .L_e0ab4
	.4byte	0x080E0AB4	@ case .L_e0ab4
	.4byte	0x080E0AB4	@ case .L_e0ab4
.L_e0ab4:
	mov	r0, r8
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #12
	bhi	.L_e0b00
	lsl	r0, r0, #2
	ldr	r1, .L_e0ac8	@ =0x080E0ACC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_e0ac8:
	.4byte	0x080E0ACC
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B00	@ case .L_e0b00
	.4byte	0x080E0B18	@ case .L_e0b18
	.4byte	0x080E0B30	@ case .L_e0b30
	.4byte	0x080E0B48	@ case .L_e0b48
	.4byte	0x080E0B60	@ case .L_e0b60
.L_e0b00:
	mov	r3, sp
	ldr	r0, .L_e0b14	@ =0x084AAC2C
	add	r0, #24
	add	r1, sp, #4
.L_e0b08:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b08
	b	.L_e0b72
.L_e0b14:
	.4byte	0x084AAC2C
.L_e0b18:
	mov	r3, sp
	ldr	r0, .L_e0b2c	@ =0x084AAE1C
	add	r0, #24
	add	r1, sp, #4
.L_e0b20:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b20
	b	.L_e0b72
.L_e0b2c:
	.4byte	0x084AAE1C
.L_e0b30:
	mov	r3, sp
	ldr	r0, .L_e0b44	@ =0x084AAE4C
	add	r0, #40
	add	r1, sp, #4
.L_e0b38:
	str	r0, [r1, #0]
	sub	r0, #40
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b38
	b	.L_e0b72
.L_e0b44:
	.4byte	0x084AAE4C
.L_e0b48:
	mov	r3, sp
	ldr	r0, .L_e0b5c	@ =0x084AAE9C
	add	r0, #24
	add	r1, sp, #4
.L_e0b50:
	str	r0, [r1, #0]
	sub	r0, #24
	sub	r1, #4
	cmp	r1, r3
	bge	.L_e0b50
	b	.L_e0b72
.L_e0b5c:
	.4byte	0x084AAE9C
.L_e0b60:
	mov	r3, sp
	ldr	r0, .L_e0bc0	@ =0x084AAECC
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
	add	r6, #118
	add	r4, r7, #0
.L_e0b7e:
	lsl	r1, r5, #2
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0b96
	mov	r3, sp
	add	r0, r1, r3
	ldr	r1, [r0, #0]
	add	r0, r2, #0
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
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	add	r0, r3, #0
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
.L_e0bc0:
	.4byte	0x084AAECC
.L_e0bc4:
	mov	r5, #0
	add	r4, r7, #0
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
.L_e0be4:
	ldr	r3, .L_e0c60	@ =0x084AACCC
	mov	r6, r8
	add	r6, #84
	mov	r2, #1
	add	r1, r7, #0
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
	add	r2, #37
	ldrb	r1, [r2, #0]
	sub	r0, #13
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	add	r1, r3, #0
	mov	r2, #3
	bl	sub_08005F64
	ldrh	r0, [r7, #38]
	ldr	r4, .L_e0c64	@ =0xFFFFC000
	add	r0, r0, r4
	lsl	r0, r0, #8
	lsr	r0, r0, #16
	mov	r1, #32
	bl	sub_080050F4
	ldr	r1, [r7, #0]
	strh	r0, [r1, #24]
	ldrh	r0, [r7, #38]
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
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	ldrh	r3, [r7, #38]
	add	r1, r2, #0
	bl	sub_08006C94
	b	.L_e0dc8
.L_e0c60:
	.4byte	0x084AACCC
.L_e0c64:
	.4byte	0xFFFFC000
.L_e0c68:
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_e0c8c	@ =0xFFFFFF00
	mov	r2, #128
	lsl	r2, r2, #1
	ldr	r4, .L_e0c90	@ =0xFFFF8000
	add	r3, r4, #0
	ldrh	r4, [r7, #38]
	add	r3, r3, r4
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	bl	sub_08006C94
	b	.L_e0dc8
	.align	2, 0
.L_e0c8c:
	.4byte	0xFFFFFF00
.L_e0c90:
	.4byte	0xFFFF8000
.L_e0c94:
	add	r4, r7, #0
	mov	r6, #0
	mov	r5, #1
.L_e0c9a:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0cae
	ldr	r1, .L_e0cd4	@ =0x084AAC5C
	add	r1, r6, r1
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08005BBC
.L_e0cae:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldmia	r4!, {r2}
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	add	r0, r3, #0
	and	r1, r0
	mov	r0, #8
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r6, #56
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e0c9a
	b	.L_e0dc8
	.align	2, 0
.L_e0cd4:
	.4byte	0x084AAC5C
.L_e0cd8:
	mov	r5, #0
	add	r4, r7, #0
.L_e0cdc:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0cf2
	lsl	r1, r5, #4
	ldr	r0, .L_e0cfc	@ =0x084AACDC
	add	r1, r1, r0
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08005BBC
.L_e0cf2:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0cdc
	b	.L_e0dc8
.L_e0cfc:
	.4byte	0x084AACDC
.L_e0d00:
	mov	r6, #0
	add	r4, r7, #0
	mov	r5, #1
.L_e0d06:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0d1a
	ldr	r1, .L_e0d28	@ =0x084AACFC
	add	r1, r6, r1
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08005BBC
.L_e0d1a:
	add	r6, #40
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e0d06
	b	.L_e0dc8
	.align	2, 0
.L_e0d28:
	.4byte	0x084AACFC
.L_e0d2c:
	mov	r5, #0
	add	r4, r7, #0
.L_e0d30:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0d46
	lsl	r1, r5, #4
	ldr	r0, .L_e0d50	@ =0x084AAD4C
	add	r1, r1, r0
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08005BBC
.L_e0d46:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0d30
	b	.L_e0dc8
.L_e0d50:
	.4byte	0x084AAD4C
.L_e0d54:
	mov	r5, #0
	add	r4, r7, #0
.L_e0d58:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0d6e
	lsl	r1, r5, #4
	ldr	r0, .L_e0d78	@ =0x084AAD6C
	add	r1, r1, r0
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08005BBC
.L_e0d6e:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0d58
	b	.L_e0dc8
.L_e0d78:
	.4byte	0x084AAD6C
.L_e0d7c:
	mov	r5, #0
	add	r4, r7, #0
.L_e0d80:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0d96
	lsl	r1, r5, #4
	ldr	r0, .L_e0da0	@ =0x084AAD8C
	add	r1, r1, r0
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08005BBC
.L_e0d96:
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_e0d80
	b	.L_e0dc8
.L_e0da0:
	.4byte	0x084AAD8C
.L_e0da4:
	mov	r6, #0
	add	r4, r7, #0
	mov	r5, #1
.L_e0daa:
	ldr	r2, [r4, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e0dbe
	ldr	r1, .L_e0e14	@ =0x084AADAC
	add	r1, r6, r1
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08005BBC
.L_e0dbe:
	add	r6, #56
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e0daa
.L_e0dc8:
	ldr	r1, [r7, #0]
	add	r1, #35
	mov	r4, r9
	lsl	r3, r4, #1
	ldrb	r2, [r1, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
	mov	r0, r8
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_e0ec0
	mov	r0, r8
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e0e5a
	mov	r5, #0
	add	r6, r7, #0
.L_e0df8:
	cmp	r5, #0
	bne	.L_e0e18
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	mov	r3, #0
	bl	sub_08006C94
	b	.L_e0e50
.L_e0e14:
	.4byte	0x084AADAC
.L_e0e18:
	ldr	r3, [r6, #0]
	add	r3, #35
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r4, r0, #27
	mov	r1, #23
	and	r1, r4
	lsl	r1, r1, #1
	mov	r8, r1
	mov	r1, #63
	neg	r1, r1
	add	r0, r1, #0
	and	r2, r0
	mov	r0, r8
	orr	r2, r0
	strb	r2, [r3, #0]
	ldr	r1, [r6, #0]
	add	r0, r1, #0
	add	r0, #35
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
	add	r6, r7, #0
.L_e0e5e:
	cmp	r5, #0
	bne	.L_e0e80
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_e0e7c	@ =0xFFFFFF00
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r3, #0
	bl	sub_08006C94
	b	.L_e0eb8
	.align	2, 0
.L_e0e7c:
	.4byte	0xFFFFFF00
.L_e0e80:
	ldr	r3, [r6, #0]
	add	r3, #35
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r4, r0, #27
	mov	r1, #8
	orr	r1, r4
	lsl	r1, r1, #1
	mov	r8, r1
	mov	r1, #63
	neg	r1, r1
	add	r0, r1, #0
	and	r2, r0
	mov	r0, r8
	orr	r2, r0
	strb	r2, [r3, #0]
	ldr	r1, [r6, #0]
	add	r0, r1, #0
	add	r0, #35
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
	.align	2, 0
.size sub_080E0A4C, .-sub_080E0A4C
