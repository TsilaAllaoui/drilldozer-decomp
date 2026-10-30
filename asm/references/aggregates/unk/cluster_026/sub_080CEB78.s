.syntax divided
.align 2, 0
.global sub_080CEB78
.thumb
.type sub_080CEB78, %function
.thumb_func
sub_080CEB78:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C07
	.2byte	0x1C0E
	str	r2, [sp, #4]
	ldr	r0, [pc, #44]	@ (0x80cebb8)
	str	r0, [sp, #0]
	mov	r5, #0
	mov	r0, #215	@ 0xd7
	add	r0, r0, r6
	mov	r9, r0
	mov	sl, r5
	.2byte	0x1C34
	ldr	r1, [pc, #32]	@ (0x80cebbc)
	mov	r8, r1
.L_ceb9e:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_cebc0
	cmp	r5, #4
	blt	.L_cebc0
	cmp	r5, #5
	ble	.L_cebb2
	cmp	r5, #11
	bne	.L_cebc0
.L_cebb2:
	mov	r0, #0
	str	r0, [r4, #0]
	b	.L_cec3e
	.align	2, 0
.L_cebb8:
	.4byte	0x50101
	.align	2, 0
.L_cebbc:
	.4byte	0x8465ADC
.L_cebc0:
	cmp	r5, #9
	bne	.L_cebf0
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r7, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r7, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	str	r0, [r6, #36]	@ 0x24
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r6, #36]	@ 0x24
	ldr	r1, [r6, #32]
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldr	r0, [r6, #36]	@ 0x24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_cebfe
.L_cebf0:
	ldr	r0, [pc, #24]	@ (0x80cec0c)
	add	r0, r5, r0
	ldrb	r1, [r0, #0]
	.2byte	0x1C38
	bl	sub_0801AF9C
	str	r0, [r4, #0]
.L_cebfe:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_cec10
	mov	r1, r8
	ldrh	r0, [r1, #0]
	b	.L_cec18
	.align	2, 0
.L_cec0c:
	.4byte	0x8465AF4
.L_cec10:
	mov	r1, r8
	ldrh	r0, [r1, #0]
	cmp	r0, #27
	beq	.L_cec2c
.L_cec18:
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_cec2c:
	ldr	r1, [r4, #0]
	ldr	r0, [pc, #160]	@ (0x80cecd0)
	add	r0, sl
	ldr	r0, [r0, #0]
	str	r0, [r1, #40]	@ 0x28
	ldr	r0, [pc, #156]	@ (0x80cecd4)
	add	r0, r5, r0
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
.L_cec3e:
	mov	r0, #4
	add	sl, r0
	add	r4, #4
	mov	r1, #2
	add	r8, r1
	add	r5, #1
	cmp	r5, #11
	ble	.L_ceb9e
	.2byte	0x1C38
	bl	sub_0801AF20
	str	r0, [r6, #48]	@ 0x30
	ldr	r1, [pc, #128]	@ (0x80cecd8)
	str	r1, [r0, #40]	@ 0x28
	ldr	r5, [pc, #120]	@ (0x80cecd4)
	ldrb	r1, [r5, #7]
	add	r1, #1
	strb	r1, [r0, #3]
	mov	r0, #74	@ 0x4a
	bl	sub_08012810
	ldr	r2, [r6, #48]	@ 0x30
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #52]	@ 0x34
	ldr	r1, [pc, #84]	@ (0x80cecdc)
	str	r1, [r0, #40]	@ 0x28
	ldrb	r1, [r5, #6]
	sub	r1, #2
	strb	r1, [r0, #3]
	ldr	r0, [pc, #80]	@ (0x80cece0)
	ldrh	r0, [r0, #12]
	bl	sub_08012810
	ldr	r1, [r6, #52]	@ 0x34
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [sp, #4]
	cmp	r0, #1
	bne	.L_cecbe
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080CED4C
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080CEDB8
.L_cecbe:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cecd0:
	.4byte	0x846E28C
	.align	2, 0
.L_cecd4:
	.4byte	0x8465AD0
	.align	2, 0
.L_cecd8:
	.4byte	0x8301F90
	.align	2, 0
.L_cecdc:
	.4byte	0x846E1C4
	.align	2, 0
.L_cece0:
	.4byte	0x8465ADC
.size sub_080CEB78, .-sub_080CEB78
