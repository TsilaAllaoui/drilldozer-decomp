.syntax divided
.align 2, 0
.global sub_0801541C
.thumb
.type sub_0801541C, %function
.thumb_func
sub_0801541C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C14
	.2byte	0x1C1D
	mov	r0, #0
	mov	r8, r0
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C30
	bl	sub_08014E20
	cmp	r0, #4
	bhi	.L_15496
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8015454)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_15454:
	.4byte	.L_15458
.L_15458:
	strb	r4, [r5, r1]
	lsr	r1, r0, #32
	strb	r2, [r6, r1]
	lsr	r1, r0, #32
	strb	r0, [r0, r2]
	lsr	r1, r0, #32
	strb	r4, [r0, r2]
	lsr	r1, r0, #32
	strb	r2, [r6, r1]
	lsr	r1, r0, #32
	mov	r1, #0
	mov	r8, r1
	b	.L_15496
	.2byte	0x1C30
	.2byte	0x1C39
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_0801535C
	b	.L_15494
	mov	r0, #2
	b	.L_15486
	mov	r0, #3
.L_15486:
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_08015278
.L_15494:
	mov	r8, r0
.L_15496:
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #0]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r1, [r4, #4]
	ldr	r0, [r5, #4]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	mov	r4, sp
	add	r4, #6
	strh	r0, [r4, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	add	r2, sp, #4
	.2byte	0x1C23
	bl	sub_080150F4
	cmp	r0, #1
	beq	.L_154d2
	mov	r0, r8
	cmp	r0, #1
	beq	.L_154e4
	mov	r0, #0
	b	.L_154e6
.L_154d2:
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r5, #0]
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #16
	str	r0, [r5, #4]
.L_154e4:
	mov	r0, #1
.L_154e6:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801541C, .-sub_0801541C
