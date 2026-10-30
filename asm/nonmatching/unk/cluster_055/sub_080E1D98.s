.syntax divided
.align 1, 0
.global sub_080E1D98
.thumb
.type sub_080E1D98, %function
.thumb_func
sub_080E1D98:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #40
	add	r6, r0, #0
	ldrb	r0, [r6, #27]
	cmp	r0, #1
	bne	.L_e1daa
	mov	r0, #100
	strb	r0, [r6, #21]
	b	.L_e1dda
.L_e1daa:
	ldrb	r4, [r6, #28]
	ldrb	r0, [r6, #26]
	cmp	r4, #1
	bne	.L_e1dd0
	cmp	r0, #0
	bne	.L_e1dd0
	ldr	r0, [r6, #0]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e1dda
	strb	r4, [r6, #26]
	add	r0, r6, #0
	bl	sub_080E2618
	b	.L_e2128
.L_e1dd0:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e1dda
	b	.L_e2128
.L_e1dda:
	ldrb	r0, [r6, #21]
	cmp	r0, #16
	bls	.L_e1de2
	b	.L_e20da
.L_e1de2:
	lsl	r0, r0, #2
	ldr	r1, .L_e1dec	@ =0x080E1DF0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_e1dec:
	.4byte	0x080E1DF0
	.4byte	0x080E1E34	@ case .L_e1e34
	.4byte	0x080E1E44	@ case .L_e1e44
	.4byte	0x080E1E5A	@ case .L_e1e5a
	.4byte	0x080E1E64	@ case .L_e1e64
	.4byte	0x080E1EAC	@ case .L_e1eac
	.4byte	0x080E1EE8	@ case .L_e1ee8
	.4byte	0x080E1F3A	@ case .L_e1f3a
	.4byte	0x080E1F6C	@ case .L_e1f6c
	.4byte	0x080E1F84	@ case .L_e1f84
	.4byte	0x080E1F90	@ case .L_e1f90
	.4byte	0x080E1FAE	@ case .L_e1fae
	.4byte	0x080E1FBA	@ case .L_e1fba
	.4byte	0x080E2000	@ case .L_e2000
	.4byte	0x080E2044	@ case .L_e2044
	.4byte	0x080E206E	@ case .L_e206e
	.4byte	0x080E20A8	@ case .L_e20a8
	.4byte	0x080E20B2	@ case .L_e20b2
.L_e1e34:
	ldr	r0, [r6, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_e1e42
	b	.L_e2128
.L_e1e42:
	b	.L_e20d2
.L_e1e44:
	ldr	r0, [r6, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_e1e52
	b	.L_e20d2
.L_e1e52:
	ldr	r0, [r6, #36]
	bl	sub_080E3224
	b	.L_e2128
.L_e1e5a:
	ldr	r0, [r6, #32]
	cmp	r0, #1
	beq	.L_e1e62
	b	.L_e2128
.L_e1e62:
	b	.L_e20d2
.L_e1e64:
	ldr	r0, [r6, #0]
	mov	r1, #160
	bl	sub_0802140C
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0806B820
	ldr	r0, [r6, #0]
	ldr	r1, .L_e1ea8	@ =0x00000161
	bl	sub_080762F8
	ldr	r0, [r6, #0]
	mov	r1, #18
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_e1e96
	ldr	r0, [r6, #0]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_e1e96
	b	.L_e20d2
.L_e1e96:
	ldr	r0, [r6, #0]
	mov	r2, #252
	lsl	r2, r2, #2
	mov	r1, #12
	bl	sub_080EDB80
	mov	r0, #1
	strb	r0, [r6, #28]
	b	.L_e20d2
.L_e1ea8:
	.4byte	0x00000161
.L_e1eac:
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_e1eb6
	b	.L_e2128
.L_e1eb6:
	add	r0, r6, #0
	bl	sub_080E1C54
	ldr	r0, [r6, #0]
	add	r3, sp, #16
	add	r5, sp, #20
	str	r5, [sp, #0]
	mov	r1, #1
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08048530
	ldr	r0, [r6, #0]
	add	r4, sp, #24
	add	r1, r4, #0
	bl	sub_0800FCD8
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #6]
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	bl	sub_0800FD20
	b	.L_e20d2
.L_e1ee8:
	mov	r1, #2
	add	r0, sp, #12
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #14
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r6, #0]
	add	r1, sp, #12
	bl	sub_0800E18C
	add	r2, r0, #0
	cmp	r2, #1
	beq	.L_e1f06
	b	.L_e2128
.L_e1f06:
	ldr	r0, [r6, #0]
	add	r5, sp, #16
	add	r1, sp, #20
	str	r1, [sp, #0]
	str	r2, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	add	r3, r5, #0
	bl	sub_08048530
	ldr	r0, [r6, #0]
	add	r4, sp, #24
	add	r1, r4, #0
	bl	sub_0800FCD8
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #4]
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	bl	sub_0800FD20
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	bl	sub_0800FE28
	b	.L_e20d2
.L_e1f3a:
	ldr	r0, [r6, #0]
	add	r4, sp, #32
	mov	r1, #1
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_080484E4
	ldr	r0, [r6, #0]
	mov	r1, #129
	lsl	r1, r1, #1
	mov	r2, #0
	ldrsh	r3, [r4, r2]
	ldrh	r2, [r4, #2]
	add	r2, #100
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_0801B298
	str	r0, [r6, #4]
	add	r0, r6, #0
	bl	sub_080E1B74
	b	.L_e20d2
.L_e1f6c:
	ldr	r0, [r6, #4]
	add	r1, r0, #0
	add	r1, #124
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_e1f7a
	b	.L_e2128
.L_e1f7a:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0806B820
	b	.L_e20d2
.L_e1f84:
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_e1f8e
	b	.L_e2128
.L_e1f8e:
	b	.L_e20d2
.L_e1f90:
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	bgt	.L_e1fa0
	b	.L_e2128
.L_e1fa0:
	mov	r0, #0
	strh	r0, [r6, #24]
	ldr	r0, [r6, #0]
	mov	r1, #2
	bl	sub_0806B820
	b	.L_e20d2
.L_e1fae:
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_e1fb8
	b	.L_e2128
.L_e1fb8:
	b	.L_e20d2
.L_e1fba:
	ldrh	r0, [r6, #24]
	add	r0, #1
	mov	r5, #0
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	bgt	.L_e1fcc
	b	.L_e2128
.L_e1fcc:
	strh	r5, [r6, #24]
	ldr	r0, [r6, #0]
	add	r4, sp, #36
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r0, .L_e1ffc	@ =0x08233CD4
	ldr	r1, [r6, #0]
	mov	r2, #164
	lsl	r2, r2, #1
	mov	r7, #0
	ldrsh	r3, [r4, r7]
	str	r3, [sp, #0]
	ldrh	r3, [r4, #2]
	sub	r3, #52
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #12]
	b	.L_e20d2
.L_e1ffc:
	.4byte	0x08233CD4
.L_e2000:
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #70
	bgt	.L_e2010
	b	.L_e2128
.L_e2010:
	ldr	r0, [r6, #0]
	bl	sub_0800B28C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_080E24C0
	ldr	r0, [r6, #0]
	mov	r1, #2
	strh	r1, [r0, #46]
	ldr	r0, [r6, #0]
	strh	r1, [r0, #44]
	ldr	r0, [r6, #12]
	bl	sub_080E25F4
	mov	r0, #0
	strh	r0, [r6, #24]
	b	.L_e20d2
.L_e2044:
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_080E24C0
	ldr	r1, [r6, #0]
	mov	r0, #2
	strh	r0, [r1, #44]
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60
	ble	.L_e2128
	mov	r0, #0
	strh	r0, [r6, #24]
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_080E25F4
	b	.L_e20d2
.L_e206e:
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_080E24C0
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60
	ble	.L_e2128
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r6, #12]
	bl	sub_0801B1C4
	mov	r0, #0
	strh	r0, [r6, #24]
	b	.L_e20d2
.L_e20a8:
	ldr	r0, [r6, #0]
	mov	r1, #6
	bl	sub_0806B820
	b	.L_e20d2
.L_e20b2:
	bl	sub_0806B864
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_e2128
	ldrb	r0, [r6, #28]
	cmp	r0, #1
	bne	.L_e20c8
	strb	r1, [r6, #28]
	bl	sub_080EDBA8
.L_e20c8:
	ldr	r0, [r6, #0]
	mov	r1, #18
	mov	r2, #0
	bl	sub_0800B6CC
.L_e20d2:
	ldrb	r0, [r6, #21]
	add	r0, #1
	strb	r0, [r6, #21]
	b	.L_e2128
.L_e20da:
	add	r0, r6, #0
	bl	sub_080E1C54
	ldr	r0, [r6, #4]
	add	r1, r0, #0
	add	r1, #124
	mov	r0, #0
	strb	r0, [r1, #14]
	ldr	r0, [r6, #0]
	bl	sub_0800B28C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	mov	r1, #1
	bl	sub_080482D0
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	ldr	r1, .L_e2124	@ =0x00000157
	bl	sub_080762F8
	mov	r0, #1
	b	.L_e212a
.L_e2124:
	.4byte	0x00000157
.L_e2128:
	mov	r0, #0
.L_e212a:
	add	sp, #40
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E1D98, .-sub_080E1D98
