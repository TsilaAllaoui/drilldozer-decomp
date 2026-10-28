.syntax divided
.align 2, 0
.global sub_080EFB68
.thumb
.type sub_080EFB68, %function
.thumb_func
sub_080EFB68:
	ldr	r0, [r0, #124]	@ 0x7c
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	ldrb	r6, [r1, #0]
	lsr	r7, r0, #8
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	cmp	r6, #4
	bhi	.L_efbd4
	lsl	r0, r6, #2
	ldr	r1, [pc, #4]	@ (0x80efbac)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_efbac:
	.4byte	.L_efbb0
.L_efbb0:
	.2byte	0xFBC4
	.2byte	0x080E
	.2byte	0xFBC8
	.2byte	0x080E
	.2byte	0xFBCC
	.2byte	0x080E
	.2byte	0xFBD4
	.2byte	0x080E
	.2byte	0xFBD0
	.2byte	0x080E
	mov	r2, #73	@ 0x49
	b	.L_efbd6
	mov	r2, #78	@ 0x4e
	b	.L_efbd6
	mov	r2, #79	@ 0x4f
	b	.L_efbd6
	mov	r2, #81	@ 0x51
	b	.L_efbd6
.L_efbd4:
	mov	r2, #0
.L_efbd6:
	cmp	r7, #0
	bne	.L_efbec
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801B3A8
	str	r0, [r5, #0]
	ldr	r1, [pc, #0]	@ (0x80efbe8)
	b	.L_efbf8
	.align	2, 0
.L_efbe8:
	.4byte	0x844BE44
.L_efbec:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0801B3D4
	str	r0, [r5, #0]
	ldr	r1, [pc, #116]	@ (0x80efc6c)
.L_efbf8:
	str	r1, [r0, #40]	@ 0x28
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r1, [r5, #0]
	mov	r0, #170	@ 0xaa
	strb	r0, [r1, #3]
	cmp	r6, #3
	bne	.L_efc2c
	mov	r0, #80	@ 0x50
	bl	sub_0801CEF8
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
.L_efc2c:
	.2byte	0x1C20
	mov	r1, #3
	mov	r2, #0
	bl	sub_0801B3D4
	str	r0, [r5, #4]
	ldr	r1, [pc, #52]	@ (0x80efc70)
	str	r1, [r0, #40]	@ 0x28
	ldr	r1, [r5, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	add	r0, #37	@ 0x25
	lsr	r2, r2, #4
	lsl	r2, r2, #4
	ldrb	r3, [r0, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r0, [r5, #4]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r1, [r5, #4]
	mov	r0, #171	@ 0xab
	strb	r0, [r1, #3]
	bl	sub_080C1F24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_efc6c:
	.4byte	0x84D6ADC
	.align	2, 0
.L_efc70:
	.4byte	0x844BF5C
	.2byte	0xB530
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #116]	@ (0x80efcf4)
	bl	sub_08005814
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_efcb0
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #84]	@ (0x80efcf8)
	ldrb	r1, [r4, #8]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_efcb0:
	ldr	r1, [r5, #124]	@ 0x7c
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #124]	@ 0x7c
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_efd4a
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_efd18
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	bne	.L_efcfc
	mov	r0, #1
	strb	r0, [r4, #9]
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #1
	mov	r2, #0
	bl	sub_08006130
	b	.L_efd18
	lsl	r0, r0, #0
	.align	2, 0
.L_efcf4:
	.4byte	0x844BE84
	.align	2, 0
.L_efcf8:
	.4byte	0x84D6B7C
.L_efcfc:
	cmp	r0, #2
	bne	.L_efd18
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #4]
.L_efd18:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_efd4a
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, [pc, #40]	@ (0x80efd50)
	ldrb	r1, [r4, #9]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #28]	@ (0x80efd54)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #4]
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
.L_efd4a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_efd50:
	.4byte	0x844C020
	.align	2, 0
.L_efd54:
	.4byte	0x844BF6C
	.2byte	0xB530
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_efd8c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r5, #4]
	bl	sub_0801B064
.L_efd8c:
	bl	sub_080C1F34
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EFB68, .-sub_080EFB68
