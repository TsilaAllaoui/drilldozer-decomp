.syntax divided
.align 1, 0
.global sub_080CCE10
.thumb
.type sub_080CCE10, %function
.thumb_func
sub_080CCE10:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r6, #0
	add	r7, #124
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_cce26
	b	.L_cd00c
.L_cce26:
	lsl	r0, r0, #2
	ldr	r1, .L_cce30	@ =0x080CCE34
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_cce30:
	.4byte	0x080CCE34
	.4byte	0x080CCE4C	@ case .L_cce4c
	.4byte	0x080CCE8C	@ case .L_cce8c
	.4byte	0x080CCEA2	@ case .L_ccea2
	.4byte	0x080CCEFC	@ case .L_ccefc
	.4byte	0x080CCFBE	@ case .L_ccfbe
	.4byte	0x080CCFDE	@ case .L_ccfde
.L_cce4c:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080CFB28
	add	r1, r6, #0
	add	r1, #117
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #215
	ldrb	r4, [r0, #0]
	cmp	r4, #1
	bne	.L_cce86
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #15
	bl	sub_080CED4C
	add	r0, r5, #0
	add	r0, #239
	strb	r4, [r0, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080CED90
	add	r1, r5, #0
	add	r1, #235
	mov	r0, #0
	strb	r0, [r1, #0]
.L_cce86:
	add	r1, r6, #0
	add	r1, #116
	b	.L_ccfd6
.L_cce8c:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_cce9c
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_cd00c
.L_cce9c:
	add	r1, r6, #0
	add	r1, #116
	b	.L_ccfd6
.L_ccea2:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080CFA70
	strb	r0, [r7, #6]
	ldrb	r1, [r7, #5]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #5]
	add	r0, r5, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ccecc
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #9
	bl	sub_080CED4C
	b	.L_ccee8
.L_ccecc:
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #16
	bl	sub_080CED4C
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #6
	bl	sub_080CED90
	add	r1, r5, #0
	add	r1, #235
	mov	r0, #1
	strb	r0, [r1, #0]
.L_ccee8:
	add	r0, r5, #0
	add	r0, #244
	ldr	r0, [r0, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_080D0D5C
	add	r1, r6, #0
	add	r1, #116
	b	.L_ccfd6
.L_ccefc:
	add	r0, r5, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_ccf0c
	b	.L_cd00c
.L_ccf0c:
	mov	r4, sp
	add	r4, #5
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, sp, #4
	add	r3, r4, #0
	bl	sub_080CF968
	add	r0, r5, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	add	r1, r4, #0
	cmp	r0, #0
	bne	.L_ccf3e
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r4, #1
	cmp	r0, #2
	bne	.L_ccf3a
	sub	r4, #2
.L_ccf3a:
	mov	r0, #17
	b	.L_ccf52
.L_ccf3e:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r4, #1
	cmp	r0, #2
	bne	.L_ccf50
	sub	r4, #2
.L_ccf50:
	mov	r0, #51
.L_ccf52:
	mov	ip, r0
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	lsl	r0, r0, #8
	add	r1, sp, #4
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	orr	r2, r0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldrh	r3, [r6, #36]
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r6, #38]
	add	r0, ip
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #129
	bl	sub_0801B2C4
	add	r3, r5, #0
	add	r3, #168
	str	r0, [r3, #0]
	add	r2, r0, #0
	add	r2, #176
	add	r1, r5, #0
	add	r1, #244
	ldr	r1, [r1, #0]
	str	r1, [r2, #0]
	add	r2, r5, #0
	add	r2, #172
	ldr	r1, [r2, #0]
	str	r1, [r0, #124]
	ldr	r0, [r2, #0]
	add	r0, #128
	ldr	r1, [r3, #0]
	str	r1, [r0, #0]
	ldrb	r1, [r7, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #5]
	add	r2, #81
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #116
	b	.L_ccfd6
.L_ccfbe:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_cd00c
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
.L_ccfd6:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_cd00c
.L_ccfde:
	add	r0, r5, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ccff4
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #10
	bl	sub_080CED4C
	b	.L_cd008
.L_ccff4:
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #17
	bl	sub_080CED4C
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #7
	bl	sub_080CED90
.L_cd008:
	mov	r0, #5
	b	.L_cd00e
.L_cd00c:
	mov	r0, #26
.L_cd00e:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CCE10, .-sub_080CCE10
