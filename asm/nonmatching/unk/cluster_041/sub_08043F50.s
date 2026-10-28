.syntax divided
.align 2, 0
.global sub_08043F50
.thumb
.type sub_08043F50, %function
.thumb_func
sub_08043F50:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_43f66
	.2byte	0x1C28
	bl	sub_08044290
.L_43f66:
	.2byte	0x1C20
	bl	sub_080561A4
	ldrb	r0, [r5, #18]
	cmp	r0, #41	@ 0x29
	bne	.L_43fa4
	ldrh	r3, [r4, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	mov	r2, #0
	bl	sub_0800FAA8
.L_43fa4:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_08043F50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r2, [r5, #18]
	.2byte	0x1C29
	bl	sub_08044198
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080440B0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080442B4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	.2byte	0x1C15
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #20]	@ (0x8044000)
	ldrb	r1, [r5, #18]
	lsl	r1, r1, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #14]
	lsl	r0, r0, #29
	cmp	r0, #0
	blt	.L_44004
	mov	r0, #0
	b	.L_4403c
	lsl	r0, r0, #0
	.align	2, 0
.L_44000:
	.4byte	0x82C2CAC
.L_44004:
	.2byte	0x1C10
	add	r0, #88	@ 0x58
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_44020
	.2byte	0x1C11
	add	r1, #144	@ 0x90
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r0, #0
	b	.L_4403c
.L_44020:
	.2byte	0x1C10
	.2byte	0x1C19
	bl	sub_0801B5D0
	.2byte	0x1C04
	cmp	r4, #2
	beq	.L_44038
	cmp	r4, #1
	bne	.L_4403a
	mov	r0, #141	@ 0x8d
	bl	sub_08029E54
.L_44038:
	strb	r4, [r5, #19]
.L_4403a:
	.2byte	0x1C20
.L_4403c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	add	r0, #88	@ 0x58
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_4405a
	mov	r0, #0
	b	.L_44076
.L_4405a:
	ldr	r1, [pc, #16]	@ (0x804406c)
	.2byte	0x1C10
	bl	sub_0801B61C
	cmp	r0, #2
	bne	.L_44070
	strb	r0, [r4, #19]
	b	.L_44076
	lsl	r0, r0, #0
	.align	2, 0
.L_4406c:
	.4byte	0xFFFE
.L_44070:
	cmp	r0, #1
	bne	.L_44076
	strb	r0, [r4, #19]
.L_44076:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldr	r1, [pc, #32]	@ (0x80440a4)
	ldrb	r0, [r0, #18]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrb	r0, [r0, #14]
	lsl	r0, r0, #28
	cmp	r0, #0
	bge	.L_440a0
	.2byte	0x1C11
	add	r1, #60	@ 0x3c
	.2byte	0x1C10
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_440a8
.L_440a0:
	mov	r0, #0
	b	.L_440aa
	.align	2, 0
.L_440a4:
	.4byte	0x82C2CAC
.L_440a8:
	mov	r0, #1
.L_440aa:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08043F50, .-sub_08043F50
