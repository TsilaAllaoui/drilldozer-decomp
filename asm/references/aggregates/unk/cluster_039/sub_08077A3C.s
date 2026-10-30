.syntax divided
.align 2, 0
.global sub_08077A3C
.thumb
.type sub_08077A3C, %function
.thumb_func
sub_08077A3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0F
	ldr	r1, [pc, #28]	@ (0x8077a68)
	str	r1, [sp, #0]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_77a74
	mov	r5, #6
	ldr	r4, [pc, #12]	@ (0x8077a6c)
	ldr	r0, [pc, #12]	@ (0x8077a70)
	mov	r9, r0
	b	.L_77a84
	lsl	r0, r0, #0
	.align	2, 0
.L_77a68:
	.4byte	0x50106
	.align	2, 0
.L_77a6c:
	.4byte	0x8364D24
	.align	2, 0
.L_77a70:
	.4byte	0x8364D54
.L_77a74:
	mov	r5, #10
	ldr	r0, [pc, #60]	@ (0x8077ab4)
	and	r1, r0
	orr	r1, r5
	str	r1, [sp, #0]
	ldr	r4, [pc, #56]	@ (0x8077ab8)
	ldr	r1, [pc, #56]	@ (0x8077abc)
	mov	r9, r1
.L_77a84:
	mov	r0, r8
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r7, #12]
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	ldr	r2, [r7, #12]
	str	r4, [r2, #40]	@ 0x28
	mov	r0, r8
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_77ac0
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	b	.L_77ad0
	lsl	r0, r0, #0
	.align	2, 0
.L_77ab4:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_77ab8:
	.4byte	0x8364D0C
	.align	2, 0
.L_77abc:
	.4byte	0x8364D3C
.L_77ac0:
	cmp	r0, #1
	bne	.L_77ad4
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
.L_77ad0:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_77ad4:
	.2byte	0x1C29
	mov	r0, r8
	bl	sub_0801AF20
	str	r0, [r7, #0]
	mov	r2, r9
	str	r2, [r0, #40]	@ 0x28
	mov	r1, #151	@ 0x97
	strb	r1, [r0, #3]
	ldr	r0, [r7, #0]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	.align	2, 0
.L_77aec:
	.4byte	0x4090909
	ldr	r2, [pc, #88]	@ (0x8077b4c)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r5, #1
	.2byte	0x1C38
	add	r0, #33	@ 0x21
	.align	2, 0
.L_77b00:
	.4byte	0x78331C06
	cmp	r5, r3
	bge	.L_77b3e
	.2byte	0x1D3C
.L_77b0a:
	mov	r0, r8
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	mov	r3, #151	@ 0x97
	bl	sub_080054D8
	str	r0, [r4, #0]
	ldr	r1, [r7, #0]
	ldrh	r1, [r1, #36]	@ 0x24
	lsl	r1, r1, #22
	lsr	r1, r1, #22
	bl	sub_08005580
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldmia	r4!, {r0}
	mov	r1, r9
	str	r1, [r0, #40]	@ 0x28
	add	r5, #1
	ldrb	r2, [r6, #0]
	cmp	r5, r2
	blt	.L_77b0a
.L_77b3e:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_77b4c:
	.4byte	0xFF00FFFF
.size sub_08077A3C, .-sub_08077A3C
