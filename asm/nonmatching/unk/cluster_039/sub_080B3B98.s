.syntax divided
.align 2, 0
.global sub_080B3B98
.thumb
.type sub_080B3B98, %function
.thumb_func
sub_080B3B98:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r1, .L_b3cb4	@ =0x0842F09C
	mov	r2, #3
	bl	sub_080B2BF8
	str	r0, [r6, #40]
	ldr	r1, .L_b3cb8	@ =0x0842F0D4
	add	r0, r4, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #44]
	ldr	r5, .L_b3cbc	@ =0x0842F114
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #48]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #52]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #56]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #60]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #64]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #68]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #72]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #76]
	ldr	r1, .L_b3cc0	@ =0x0842F1CC
	add	r0, r4, #0
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r6, #80]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #84]
	ldr	r1, .L_b3cc4	@ =0x0842F244
	add	r0, r4, #0
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r6, #88]
	ldr	r1, .L_b3cc8	@ =0x0842F24C
	add	r0, r4, #0
	mov	r2, #6
	bl	sub_080B2BF8
	str	r0, [r6, #92]
	mov	r0, #13
.L_b3c3a:
	sub	r0, #1
	cmp	r0, #0
	bge	.L_b3c3a
	ldr	r0, [r6, #56]
	ldr	r1, .L_b3ccc	@ =0x0842F13C
	str	r1, [r0, #40]
	ldr	r0, [r6, #60]
	str	r1, [r0, #40]
	ldr	r1, [r6, #64]
	ldr	r0, .L_b3cd0	@ =0x0842F19C
	str	r0, [r1, #40]
	ldr	r1, [r6, #68]
	ldr	r0, .L_b3cd4	@ =0x0842F16C
	str	r0, [r1, #40]
	ldr	r0, [r6, #72]
	ldr	r1, .L_b3cd8	@ =0x0842F1BC
	str	r1, [r0, #40]
	ldr	r0, [r6, #76]
	str	r1, [r0, #40]
	ldr	r1, [r6, #84]
	ldr	r0, .L_b3cdc	@ =0x0842F204
	str	r0, [r1, #40]
	mov	r0, #44
	bl	sub_08012810
	strb	r0, [r6, #9]
	mov	r0, #75
	bl	sub_08012810
	strb	r0, [r6, #12]
	mov	r0, #76
	bl	sub_08012810
	strb	r0, [r6, #13]
	ldr	r1, [r6, #40]
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	strb	r1, [r6, #7]
	strb	r0, [r6, #8]
	ldr	r3, [r6, #84]
	add	r3, #37
	ldrb	r2, [r6, #9]
	lsl	r2, r2, #4
	ldrb	r4, [r3, #0]
	mov	r1, #15
	add	r0, r1, #0
	and	r0, r4
	orr	r0, r2
	strb	r0, [r3, #0]
	ldr	r2, [r6, #76]
	add	r2, #37
	ldrb	r0, [r6, #12]
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b3cb4:
	.4byte	0x0842F09C
.L_b3cb8:
	.4byte	0x0842F0D4
.L_b3cbc:
	.4byte	0x0842F114
.L_b3cc0:
	.4byte	0x0842F1CC
.L_b3cc4:
	.4byte	0x0842F244
.L_b3cc8:
	.4byte	0x0842F24C
.L_b3ccc:
	.4byte	0x0842F13C
.L_b3cd0:
	.4byte	0x0842F19C
.L_b3cd4:
	.4byte	0x0842F16C
.L_b3cd8:
	.4byte	0x0842F1BC
.L_b3cdc:
	.4byte	0x0842F204
.size sub_080B3B98, .-sub_080B3B98
