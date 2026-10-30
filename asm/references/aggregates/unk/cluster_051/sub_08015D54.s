.syntax divided
.align 2, 0
.global sub_08015D54
.thumb
.type sub_08015D54, %function
.thumb_func
sub_08015D54:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r1, [r2, #52]	@ 0x34
	cmp	r1, #0
	bne	.L_15d7c
	add	r0, #60	@ 0x3c
	ldrb	r1, [r0, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_15d72
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #0]
	b	.L_15d76
.L_15d72:
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #4]
.L_15d76:
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	b	.L_15d82
.L_15d7c:
	lsl	r0, r3, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
.L_15d82:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	str	r0, [sp, #0]
	mov	r8, r1
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r1, #16
	bl	sub_080F8700
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r5, [pc, #220]	@ (0x8015e84)
	mov	sl, r5
	mov	r4, sl
	and	r4, r6
	orr	r4, r0
	mov	r1, r8
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	mov	r1, #16
	bl	sub_080F8700
	lsl	r0, r0, #16
	ldr	r5, [pc, #200]	@ (0x8015e88)
	mov	r9, r5
	and	r5, r4
	orr	r5, r0
	.2byte	0x1C2E
	mov	r1, r8
	mov	r2, #4
	ldrsh	r0, [r1, r2]
	mov	r1, #16
	bl	sub_080F8700
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sl
	and	r1, r7
	orr	r1, r0
	str	r1, [sp, #4]
	.2byte	0x1C0F
	mov	r2, r8
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r1, #16
	bl	sub_080F8700
	lsl	r0, r0, #16
	.2byte	0x1C3A
	mov	r1, r9
	and	r2, r1
	.2byte	0x1C17
	orr	r7, r0
	mov	r2, r8
	mov	r1, #2
	ldrsh	r0, [r2, r1]
	mov	r1, #16
	bl	sub_080F8708
	cmp	r0, #0
	beq	.L_15e18
	asr	r0, r5, #16
	add	r0, #1
	lsl	r0, r0, #16
	mov	r2, r9
	and	r5, r2
	.2byte	0x1C2E
	orr	r6, r0
.L_15e18:
	mov	r5, r8
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	mov	r1, #16
	bl	sub_080F8708
	cmp	r0, #0
	beq	.L_15e38
	.2byte	0x1C39
	asr	r0, r1, #16
	add	r0, #1
	lsl	r0, r0, #16
	mov	r2, r9
	and	r1, r2
	.2byte	0x1C0F
	orr	r7, r0
.L_15e38:
	lsl	r0, r6, #16
	lsr	r3, r0, #16
	asr	r0, r0, #16
	asr	r1, r6, #16
	cmp	r0, r1
	bge	.L_15ea6
	asr	r5, r7, #16
	str	r5, [sp, #12]
	lsl	r0, r7, #16
	str	r0, [sp, #8]
	mov	sl, r1
.L_15e4e:
	ldr	r2, [sp, #8]
	asr	r0, r2, #16
	lsl	r3, r3, #16
	mov	r9, r3
	ldr	r5, [sp, #12]
	cmp	r0, r5
	bge	.L_15e98
	mov	r0, r9
	lsl	r0, r0, #4
	mov	r8, r0
	asr	r1, r7, #16
	str	r1, [sp, #16]
.L_15e66:
	asr	r4, r2, #16
	lsl	r2, r4, #20
	asr	r2, r2, #16
	ldr	r0, [sp, #0]
	mov	r1, #0
	mov	r5, r8
	asr	r3, r5, #16
	bl	sub_08015B30
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_15e8c
	mov	r0, #1
	b	.L_15ea8
	lsl	r0, r0, #0
	.align	2, 0
.L_15e84:
	.4byte	0xFFFF0000
	.align	2, 0
.L_15e88:
	.4byte	0xFFFF
.L_15e8c:
	.2byte	0x1C60
	lsl	r2, r0, #16
	asr	r0, r2, #16
	ldr	r1, [sp, #16]
	cmp	r0, r1
	blt	.L_15e66
.L_15e98:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	add	r0, r9
	lsr	r3, r0, #16
	asr	r0, r0, #16
	cmp	r0, sl
	blt	.L_15e4e
.L_15ea6:
	mov	r0, #0
.L_15ea8:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08015D54, .-sub_08015D54
