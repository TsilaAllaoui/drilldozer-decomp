.syntax divided
.align 1, 0
.global sub_080DEF48
.thumb
.type sub_080DEF48, %function
.thumb_func
sub_080DEF48:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802140C
	mov	r0, #13
	bl	sub_08029E54
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_df06a
	lsl	r0, r0, #2
	ldr	r1, .L_def88	@ =0x080DEF8C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_def88:
	.4byte	0x080DEF8C	@ case .L_def8c
.L_def8c:
	.4byte	0x080DEFA0	@ case .L_defa0
	.4byte	0x080DEFD4	@ case .L_defd4
	.4byte	0x080DEFE2	@ case .L_defe2
	.4byte	0x080DEFFC	@ case .L_deffc
	.4byte	0x080DF064	@ case .L_df064
.L_defa0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df06a
	ldr	r0, [r5, #12]
	ldr	r1, .L_defd0	@ =0x0000FFFF
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_df06a
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #12]
	mov	r1, #2
	bl	sub_0801199C
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_df018
.L_defd0:
	.4byte	0x0000FFFF
.L_defd4:
	bl	sub_080DEF2C
	add	r1, r5, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_defe2:
	bl	sub_080DEF3C
	cmp	r0, #0
	bne	.L_df06a
	mov	r0, #13
	bl	sub_0802A0B0
	ldr	r0, .L_deff8	@ =0x0000011B
	bl	sub_08029E54
	b	.L_df018
.L_deff8:
	.4byte	0x0000011B
.L_deffc:
	add	r0, r5, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #0
	beq	.L_df024
	cmp	r1, #90
	bls	.L_df02c
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0802140C
	mov	r0, #0
	strb	r0, [r6, #0]
.L_df018:
	add	r1, r5, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_df06a
.L_df024:
	ldr	r0, [r5, #12]
	mov	r1, #6
	bl	sub_0802140C
.L_df02c:
	add	r0, r6, #0
	ldrb	r1, [r0, #0]
	mov	r2, #7
	and	r1, r2
	strb	r1, [r0, #0]
	cmp	r1, #0
	bne	.L_df03e
	bl	sub_08011B28
.L_df03e:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r1, #2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_df06a
.L_df064:
	ldr	r0, [r5, #12]
	bl	sub_0800B24C
.L_df06a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_080DEF48, .-sub_080DEF48
