.syntax divided
.align 1, 0
.global sub_080CC8CC
.thumb
.type sub_080CC8CC, %function
.thumb_func
sub_080CC8CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	r9, r0
	ldrb	r0, [r0, #9]
	cmp	r0, #1
	bne	.L_cc92c
	add	r2, r5, #0
	add	r2, #116
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_cc92c
	mov	r0, #0
	mov	r1, r9
	strb	r0, [r1, #9]
	add	r1, r6, #0
	add	r1, #219
	strb	r0, [r1, #0]
	mov	r3, r9
	strb	r0, [r3, #8]
	add	r1, r5, #0
	add	r1, #117
	strb	r0, [r1, #0]
	mov	r0, #3
	strb	r0, [r2, #0]
	add	r0, r6, #0
	add	r0, #212
	ldr	r1, .L_cc944	@ =0x08465AA0
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #2]
	sub	r0, r0, r1
	add	r1, r5, #0
	add	r1, #74
	strh	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_0801CEE4
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080CED4C
.L_cc92c:
	add	r0, r5, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	mov	r8, r0
	cmp	r1, #10
	bls	.L_cc93a
	b	.L_ccc0a
.L_cc93a:
	lsl	r0, r1, #2
	ldr	r1, .L_cc948	@ =0x080CC94C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_cc944:
	.4byte	0x08465AA0
.L_cc948:
	.4byte	0x080CC94C
	.4byte	0x080CC978	@ case .L_cc978
	.4byte	0x080CC9BE	@ case .L_cc9be
	.4byte	0x080CCA28	@ case .L_cca28
	.4byte	0x080CCA5E	@ case .L_cca5e
	.4byte	0x080CCA72	@ case .L_cca72
	.4byte	0x080CCA9C	@ case .L_cca9c
	.4byte	0x080CCAAE	@ case .L_ccaae
	.4byte	0x080CCAE6	@ case .L_ccae6
	.4byte	0x080CCB7C	@ case .L_ccb7c
	.4byte	0x080CCBB4	@ case .L_ccbb4
	.4byte	0x080CCBE0	@ case .L_ccbe0
.L_cc978:
	add	r1, r6, #0
	add	r1, #215
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r2, r6, #0
	add	r2, #217
	ldrb	r0, [r2, #0]
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #36
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, #100
	mov	r2, #0
	mov	r3, sp
	bl	sub_080484E4
	ldrh	r1, [r4, #2]
	add	r0, r6, #0
	add	r0, #212
	strh	r1, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #9
	bl	sub_080CED4C
	b	.L_ccbd6
.L_cc9be:
	ldr	r0, [r5, #72]
	ldr	r1, .L_cca20	@ =0xFFFE0000
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r7, r6, #0
	add	r7, #219
	ldrb	r0, [r7, #0]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r7, #0]
	add	r3, r5, #0
	add	r3, #74
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	ldr	r4, .L_cca24	@ =0x08465AA0
	mov	ip, r4
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	add	r1, r1, r0
	add	r4, r6, #0
	add	r4, #212
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_cca18
	ldrh	r2, [r3, #0]
	mov	r0, ip
	ldrh	r1, [r0, #2]
	add	r1, r2, r1
	ldrh	r0, [r4, #0]
	sub	r0, r0, r1
	sub	r2, r2, r0
	mov	r1, #0
	strh	r2, [r3, #0]
	strb	r1, [r7, #0]
	mov	r0, #1
	mov	r2, r9
	strb	r0, [r2, #8]
	add	r0, r5, #0
	add	r0, #117
	strb	r1, [r0, #0]
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_cca18:
	add	r0, r5, #0
	bl	sub_0801CEE4
	b	.L_ccc0e
.L_cca20:
	.4byte	0xFFFE0000
.L_cca24:
	.4byte	0x08465AA0
.L_cca28:
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_cca38
	cmp	r0, #1
	beq	.L_cca44
	b	.L_ccc0e
.L_cca38:
	bl	sub_08010BE0
	cmp	r0, #1
	beq	.L_cca42
	b	.L_ccc0e
.L_cca42:
	b	.L_ccbd8
.L_cca44:
	bl	sub_08010BE0
	add	r7, r0, #0
	cmp	r7, #0
	beq	.L_cca50
	b	.L_ccc0e
.L_cca50:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080CED4C
	strb	r7, [r4, #0]
	b	.L_ccbd6
.L_cca5e:
	mov	r1, r9
	ldrb	r0, [r1, #7]
	cmp	r0, #1
	bne	.L_cca68
	b	.L_ccc0e
.L_cca68:
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #3
	strb	r0, [r2, #0]
	b	.L_ccc0e
.L_cca72:
	add	r0, r5, #0
	bl	sub_0801CE10
	cmp	r0, #1
	beq	.L_cca7e
	b	.L_ccc0e
.L_cca7e:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #8
	bl	sub_080CED4C
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	b	.L_ccbaa
.L_cca9c:
	add	r0, r6, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_ccaac
	b	.L_ccc0e
.L_ccaac:
	b	.L_ccbd6
.L_ccaae:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #6
	bl	sub_080CED4C
	add	r1, r6, #0
	add	r1, #228
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r5, #80]
	add	r0, r6, #0
	add	r0, #204
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r5, #76]
	cmp	r0, #0
	bge	.L_ccada
	add	r0, #15
.L_ccada:
	asr	r0, r0, #4
	str	r0, [r5, #76]
	add	r0, r5, #0
	bl	sub_0801CECC
	b	.L_ccbaa
.L_ccae6:
	add	r1, r6, #0
	add	r1, #228
	ldrh	r0, [r1, #0]
	add	r2, r0, #0
	mov	r4, #128
	lsl	r4, r4, #4
	add	r0, r2, r4
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	add	r4, r1, #0
	cmp	r0, #0
	bge	.L_ccb04
	mov	r0, #128
	lsl	r0, r0, #8
	strh	r0, [r4, #0]
.L_ccb04:
	ldr	r1, .L_ccb78	@ =0x00003FFF
	cmp	r2, r1
	bhi	.L_ccb1a
	ldrh	r0, [r4, #0]
	cmp	r0, r1
	bls	.L_ccb1a
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080CED4C
.L_ccb1a:
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	mov	r7, #0
	strh	r0, [r5, #36]
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #32
	bl	sub_080050F4
	add	r1, r5, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	sub	r1, r1, r0
	strh	r1, [r5, #38]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bge	.L_ccc0e
	str	r7, [r5, #76]
	str	r7, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #8
	bl	sub_080CED4C
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_ccc0e
.L_ccb78:
	.4byte	0x00003FFF
.L_ccb7c:
	add	r0, r6, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ccc0e
	ldrh	r0, [r5, #36]
	mov	r4, #0
	strh	r0, [r5, #32]
	add	r0, r6, #0
	add	r0, #212
	ldrh	r0, [r0, #0]
	sub	r0, #8
	strh	r0, [r5, #34]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080CED4C
	add	r0, r5, #0
	add	r0, #117
	strb	r4, [r0, #0]
.L_ccbaa:
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_ccc0e
.L_ccbb4:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_ccc0e
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080CED4C
	mov	r0, #73
	bl	sub_08029E54
.L_ccbd6:
	mov	r4, r8
.L_ccbd8:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_ccc0e
.L_ccbe0:
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50
	bls	.L_ccc0e
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080CED4C
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ccc0e
.L_ccc0a:
	mov	r0, #1
	b	.L_ccc10
.L_ccc0e:
	mov	r0, #26
.L_ccc10:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CC8CC, .-sub_080CC8CC
