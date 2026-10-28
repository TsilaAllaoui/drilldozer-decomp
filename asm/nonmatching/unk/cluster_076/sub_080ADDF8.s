.syntax divided
.align 2, 0
.global sub_080ADDF8
.thumb
.type sub_080ADDF8, %function
.thumb_func
sub_080ADDF8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C14
	add	r0, #84	@ 0x54
	mov	r7, #0
	strb	r4, [r0, #0]
	ldr	r1, [pc, #44]	@ (0x80ade34)
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	strb	r0, [r1, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r4, #1
	beq	.L_ade50
	cmp	r4, #1
	bcc	.L_ade38
	cmp	r4, #2
	beq	.L_ade44
	cmp	r4, #3
	beq	.L_ade4c
	b	.L_ade56
	.align	2, 0
.L_ade34:
	.4byte	0x84145BC
.L_ade38:
	strh	r7, [r6, #28]
	ldr	r0, [pc, #4]	@ (0x80ade40)
	strh	r0, [r6, #30]
	b	.L_ade56
	.align	2, 0
.L_ade40:
	.4byte	0xFFB0
.L_ade44:
	strh	r7, [r6, #28]
	mov	r0, #80	@ 0x50
	strh	r0, [r6, #30]
	b	.L_ade56
.L_ade4c:
	mov	r0, #80	@ 0x50
	b	.L_ade52
.L_ade50:
	ldr	r0, [pc, #72]	@ (0x80ade9c)
.L_ade52:
	strh	r0, [r6, #28]
	strh	r7, [r6, #30]
.L_ade56:
	ldr	r0, [r5, #12]
	.2byte	0x1C34
	add	r4, #92	@ 0x5c
	.2byte	0x1C35
	add	r5, #100	@ 0x64
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0801174C
	ldrh	r0, [r6, #28]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	ldrh	r0, [r6, #30]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	.2byte	0x1C32
	add	r2, #102	@ 0x66
	.2byte	0x1C31
	add	r1, #94	@ 0x5e
	mov	r3, #2
.L_ade82:
	ldrh	r0, [r4, #0]
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #0]
	strh	r0, [r2, #0]
	add	r2, #2
	add	r1, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_ade82
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ade9c:
	.4byte	0xFFB0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	add	r1, #16
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	.2byte	0x1C20
	bl	sub_080ADC5C
	cmp	r0, #0
	bne	.L_aded6
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	.2byte	0x1C02
	cmp	r1, #29
	bls	.L_adee2
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080AE788
	b	.L_adf4a
.L_aded6:
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	.2byte	0x1C02
	cmp	r1, #29
	bhi	.L_adee8
.L_adee2:
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_adee8:
	.2byte	0x1C35
	add	r5, #35	@ 0x23
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	mov	r1, #86	@ 0x56
	add	r1, r1, r6
	mov	r8, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r2, [r1, #0]
	cmp	r0, r2
	bcc	.L_adf42
	mov	r0, #157	@ 0x9d
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C37
	add	r7, #87	@ 0x57
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #15
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	orr	r2, r0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r4, r0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #209	@ 0xd1
	bl	sub_0801B2C4
	mov	r0, #0
	strb	r0, [r5, #0]
	ldr	r1, [pc, #32]	@ (0x80adf58)
	ldrb	r0, [r7, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	mov	r2, r8
	strb	r0, [r2, #0]
.L_adf42:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080ADF5C
.L_adf4a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_adf58:
	.4byte	0x84145B4
.size sub_080ADDF8, .-sub_080ADDF8
