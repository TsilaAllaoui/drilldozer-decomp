.syntax divided
.align 1, 0
.global sub_080EFB74
.thumb
.type sub_080EFB74, %function
.thumb_func
sub_080EFB74:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r0, [r1, #0]
	ldrb	r6, [r1, #0]
	lsr	r7, r0, #8
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	cmp	r6, #4
	bhi	.L_efbd4
	lsl	r0, r6, #2
	ldr	r1, .L_efbac	@ =0x080EFBB0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_efbac:
	.4byte	0x080EFBB0
	.4byte	0x080EFBC4	@ case .L_efbc4
	.4byte	0x080EFBC8	@ case .L_efbc8
	.4byte	0x080EFBCC	@ case .L_efbcc
	.4byte	0x080EFBD4	@ case .L_efbd4
	.4byte	0x080EFBD0	@ case .L_efbd0
.L_efbc4:
	mov	r2, #73
	b	.L_efbd6
.L_efbc8:
	mov	r2, #78
	b	.L_efbd6
.L_efbcc:
	mov	r2, #79
	b	.L_efbd6
.L_efbd0:
	mov	r2, #81
	b	.L_efbd6
.L_efbd4:
	mov	r2, #0
.L_efbd6:
	cmp	r7, #0
	bne	.L_efbec
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801B3A8
	str	r0, [r5, #0]
	ldr	r1, .L_efbe8	@ =0x0844BE44
	b	.L_efbf8
.L_efbe8:
	.4byte	0x0844BE44
.L_efbec:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0801B3D4
	str	r0, [r5, #0]
	ldr	r1, .L_efc6c	@ =0x084D6ADC
.L_efbf8:
	str	r1, [r0, #40]
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r1, [r5, #0]
	mov	r0, #170
	strb	r0, [r1, #3]
	cmp	r6, #3
	bne	.L_efc2c
	mov	r0, #80
	bl	sub_0801CEF8
	mov	r1, #160
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r2, [r5, #0]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
.L_efc2c:
	add	r0, r4, #0
	mov	r1, #3
	mov	r2, #0
	bl	sub_0801B3D4
	str	r0, [r5, #4]
	ldr	r1, .L_efc70	@ =0x0844BF5C
	str	r1, [r0, #40]
	ldr	r1, [r5, #0]
	add	r1, #37
	ldrb	r2, [r1, #0]
	add	r0, #37
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
	mov	r0, #171
	strb	r0, [r1, #3]
	bl	sub_080C1F24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_efc6c:
	.4byte	0x084D6ADC
.L_efc70:
	.4byte	0x0844BF5C
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #124]
	ldr	r1, .L_efcf4	@ =0x0844BE84
	bl	sub_08005814
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_efcb0
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_efcf8	@ =0x084D6B7C
	ldrb	r1, [r4, #8]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_efcb0:
	ldr	r1, [r5, #124]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #124]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_efd4a
	add	r0, #35
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
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #1
	mov	r2, #0
	bl	sub_08006130
	b	.L_efd18
	.align	2, 0
.L_efcf4:
	.4byte	0x0844BE84
.L_efcf8:
	.4byte	0x084D6B7C
.L_efcfc:
	cmp	r0, #2
	bne	.L_efd18
	ldr	r0, [r4, #4]
	add	r0, #35
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
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_efd50	@ =0x0844C020
	ldrb	r1, [r4, #9]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldr	r0, [r4, #4]
	ldr	r1, .L_efd54	@ =0x0844BF6C
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #4]
	ldrh	r0, [r5, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
.L_efd4a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_efd50:
	.4byte	0x0844C020
.L_efd54:
	.4byte	0x0844BF6C
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_efd8c
	add	r0, #35
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
	.align	2, 0
.size sub_080EFB74, .-sub_080EFB74
