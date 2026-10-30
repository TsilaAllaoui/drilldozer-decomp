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
	add	r7, r0, #0
	add	r6, r1, #0
	str	r2, [sp, #4]
	ldr	r0, .L_cebb8	@ =0x00050101
	str	r0, [sp, #0]
	mov	r5, #0
	mov	r0, #215
	add	r0, r0, r6
	mov	r9, r0
	mov	sl, r5
	add	r4, r6, #0
	ldr	r1, .L_cebbc	@ =0x08465ADC
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
.L_cebb8:
	.4byte	0x00050101
.L_cebbc:
	.4byte	0x08465ADC
.L_cebc0:
	cmp	r5, #9
	bne	.L_cebf0
	mov	r0, #36
	ldrsh	r1, [r7, r0]
	mov	r0, #38
	ldrsh	r2, [r7, r0]
	mov	r0, sp
	mov	r3, #150
	bl	sub_08006CD4
	str	r0, [r6, #36]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r6, #36]
	ldr	r1, [r6, #32]
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldr	r0, [r6, #36]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_cebfe
.L_cebf0:
	ldr	r0, .L_cec0c	@ =0x08465AF4
	add	r0, r5, r0
	ldrb	r1, [r0, #0]
	add	r0, r7, #0
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
.L_cec0c:
	.4byte	0x08465AF4
.L_cec10:
	mov	r1, r8
	ldrh	r0, [r1, #0]
	cmp	r0, #27
	beq	.L_cec2c
.L_cec18:
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
.L_cec2c:
	ldr	r1, [r4, #0]
	ldr	r0, .L_cecd0	@ =0x0846E28C
	add	r0, sl
	ldr	r0, [r0, #0]
	str	r0, [r1, #40]
	ldr	r0, .L_cecd4	@ =0x08465AD0
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
	add	r0, r7, #0
	bl	sub_0801AF20
	str	r0, [r6, #48]
	ldr	r1, .L_cecd8	@ =0x08301F90
	str	r1, [r0, #40]
	ldr	r5, .L_cecd4	@ =0x08465AD0
	ldrb	r1, [r5, #7]
	add	r1, #1
	strb	r1, [r0, #3]
	mov	r0, #74
	bl	sub_08012810
	ldr	r2, [r6, #48]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #52]
	ldr	r1, .L_cecdc	@ =0x0846E1C4
	str	r1, [r0, #40]
	ldrb	r1, [r5, #6]
	sub	r1, #2
	strb	r1, [r0, #3]
	ldr	r0, .L_cece0	@ =0x08465ADC
	ldrh	r0, [r0, #12]
	bl	sub_08012810
	ldr	r1, [r6, #52]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [sp, #4]
	cmp	r0, #1
	bne	.L_cecbe
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080CED4C
	add	r0, r7, #0
	add	r1, r6, #0
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
	.align	2, 0
.L_cecd0:
	.4byte	0x0846E28C
.L_cecd4:
	.4byte	0x08465AD0
.L_cecd8:
	.4byte	0x08301F90
.L_cecdc:
	.4byte	0x0846E1C4
.L_cece0:
	.4byte	0x08465ADC
.size sub_080CEB78, .-sub_080CEB78
