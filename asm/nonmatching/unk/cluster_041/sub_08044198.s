.syntax divided
.align 2, 0
.global sub_08044198
.thumb
.type sub_08044198, %function
.thumb_func
sub_08044198:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	str	r0, [sp, #0]
	.2byte	0x1C0F
	.2byte	0x1C16
	lsl	r4, r6, #4
	ldr	r0, [pc, #24]	@ (0x80441c8)
	add	r4, r4, r0
	ldrh	r0, [r4, #4]
	bl	sub_08012810
	str	r0, [sp, #4]
	ldrb	r5, [r4, #8]
	cmp	r5, #7
	beq	.L_441da
	cmp	r5, #7
	bgt	.L_441cc
	cmp	r5, #3
	beq	.L_441d2
	b	.L_441e2
	.align	2, 0
.L_441c8:
	.4byte	0x82C2CAC
.L_441cc:
	cmp	r5, #11
	beq	.L_441da
	b	.L_441e2
.L_441d2:
	mov	r0, #4
	mov	r8, r0
	mov	r5, #2
	b	.L_441e6
.L_441da:
	mov	r1, #2
	mov	r8, r1
	mov	r5, #2
	b	.L_441e6
.L_441e2:
	mov	r0, #1
	mov	r8, r0
.L_441e6:
	mov	r1, r8
	cmp	r1, #0
	beq	.L_44278
	lsl	r6, r6, #3
	mov	sl, r6
	.2byte	0x1C3C
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	mov	r9, r0
	mov	r6, r8
.L_441fa:
	lsl	r1, r5, #24
	ldr	r0, [sp, #0]
	lsr	r1, r1, #24
	bl	sub_0801AF20
	str	r0, [r4, #0]
	ldr	r1, [pc, #132]	@ (0x804428c)
	add	r1, sl
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r4, #0]
	add	r1, #37	@ 0x25
	ldr	r0, [sp, #4]
	lsl	r3, r0, #4
	ldrb	r2, [r1, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r3
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	mov	r0, #165	@ 0xa5
	strb	r0, [r1, #3]
	ldrb	r1, [r7, #25]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4424e
	ldr	r3, [r4, #0]
	add	r3, #35	@ 0x23
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r0, r0, #27
	mov	r1, #8
	orr	r0, r1
	lsl	r0, r0, #1
	mov	r1, r9
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
.L_4424e:
	ldrb	r1, [r7, #25]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_44270
	ldr	r3, [r4, #0]
	add	r3, #35	@ 0x23
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r0, r0, #27
	mov	r1, #16
	orr	r0, r1
	lsl	r0, r0, #1
	mov	r1, r9
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
.L_44270:
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bne	.L_441fa
.L_44278:
	mov	r0, r8
	strb	r0, [r7, #16]
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4428c:
	.4byte	0x82C2F8C
.size sub_08044198, .-sub_08044198
