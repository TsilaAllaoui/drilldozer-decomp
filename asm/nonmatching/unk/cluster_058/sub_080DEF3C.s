.syntax divided
.align 2, 0
.global sub_080DEF3C
.thumb
.type sub_080DEF3C, %function
.thumb_func
sub_080DEF3C:
	ldr	r0, [pc, #4]	@ (0x80def44)
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #124]	@ 0x7c
	bx	lr
	.align	2, 0
.L_def44:
	.4byte	0x20391E8
	push	{r4, lr}
	.2byte	0x1C04
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
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_df06a
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80def88)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_def88:
	.4byte	.L_def8c
.L_def8c:
	.2byte	0xEFA0
	.2byte	0x080D
	.2byte	0xEFD4
	.2byte	0x080D
	.2byte	0xEFE2
	.2byte	0x080D
	.2byte	0xEFFC
	.2byte	0x080D
	.2byte	0xF064
	.2byte	0x080D
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df06a
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #32]	@ (0x80defd0)
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
	.align	2, 0
.L_defd0:
	.4byte	0xFFFF
	bl	sub_080DEF2C
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	bl	sub_080DEF3C
	cmp	r0, #0
	bne	.L_df06a
	mov	r0, #13
	bl	sub_0802A0B0
	ldr	r0, [pc, #4]	@ (0x80deff8)
	bl	sub_08029E54
	b	.L_df018
	.align	2, 0
.L_deff8:
	.4byte	0x11B
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #0
	beq	.L_df024
	cmp	r1, #90	@ 0x5a
	bls	.L_df02c
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0802140C
	mov	r0, #0
	strb	r0, [r6, #0]
.L_df018:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_df06a
.L_df024:
	ldr	r0, [r5, #12]
	mov	r1, #6
	bl	sub_0802140C
.L_df02c:
	.2byte	0x1C30
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
	ldr	r0, [r5, #12]
	bl	sub_0800B24C
.L_df06a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_080DEF3C, .-sub_080DEF3C
