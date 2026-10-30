.syntax divided
.align 2, 0
.global sub_08091EB0
.thumb
.type sub_08091EB0, %function
.thumb_func
sub_08091EB0:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C03
	.2byte	0x1C0E
	.2byte	0x1C14
	.2byte	0x1C1F
	add	r7, #124	@ 0x7c
	cmp	r4, #0
	bne	.L_91ece
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_91ece
	mov	r4, #1
.L_91ece:
	cmp	r4, #4
	bhi	.L_91f2c
	.2byte	0x1C1D
	add	r5, #120	@ 0x78
	ldrb	r0, [r5, #0]
	cmp	r4, r0
	beq	.L_91f2c
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r4, [r5, #0]
	ldr	r0, [pc, #40]	@ (0x8091f14)
	lsl	r1, r4, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_91f18
	.2byte	0x1C32
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
	b	.L_91f26
	.align	2, 0
.L_91f14:
	.4byte	0x83C7294
.L_91f18:
	.2byte	0x1C32
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_91f26:
	.2byte	0x1C30
	bl	sub_08006B4C
.L_91f2c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.2byte	0x1C03
	.2byte	0x1C1A
	add	r2, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r2, #1
	strb	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	.2byte	0x1C18
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	bx	lr
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	cmp	r0, #3
	bhi	.L_91f6a
	ldr	r0, [pc, #20]	@ (0x8091f70)
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C10
	bl	sub_080F8FB8
.L_91f6a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_91f70:
	.4byte	0x83C72A8
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	bl	sub_0809200C
	cmp	r0, #0
	beq	.L_91fa8
	bl	sub_080051DC
	ldrh	r4, [r5, #4]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r5, #6]
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r4, r4, r0
	str	r4, [r5, #8]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_91fa8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_91ffa
	.2byte	0x1C20
	bl	sub_0809200C
	cmp	r0, #0
	beq	.L_91ff0
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r2, [r0, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r4, r0]
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #171	@ 0xab
	bl	sub_0801B2C4
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_91ffe
.L_91ff0:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_91ffe
.L_91ffa:
	sub	r0, #1
	str	r0, [r1, #8]
.L_91ffe:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_08091EB0, .-sub_08091EB0
