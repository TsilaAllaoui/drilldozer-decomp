.syntax divided
.align 2, 0
.global sub_08043744
.thumb
.type sub_08043744, %function
.thumb_func
sub_08043744:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #104]	@ (0x80437e8)
	bl	sub_08005814
	mov	r1, #32
	ldrsh	r0, [r4, r1]
	mov	r2, #34	@ 0x22
	ldrsh	r1, [r4, r2]
	ldr	r2, [r4, #124]	@ 0x7c
	ldrb	r2, [r2, #3]
	bl	sub_0800542C
	str	r0, [r5, #4]
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r2, [r1, #36]	@ 0x24
	ldr	r1, [r1, #32]
	str	r1, [r0, #32]
	str	r2, [r0, #36]	@ 0x24
	ldr	r1, [r5, #4]
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r0, [r0, #28]
	strh	r0, [r1, #28]
	ldr	r1, [r5, #4]
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r0, [r0, #30]
	strh	r0, [r1, #30]
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r5, #4]
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r3, [r5, #4]
	ldrh	r2, [r3, #36]	@ 0x24
	lsl	r1, r2, #22
	lsr	r1, r1, #22
	add	r1, #8
	ldr	r4, [pc, #20]	@ (0x80437ec)
	.2byte	0x1C20
	and	r1, r0
	ldr	r0, [pc, #20]	@ (0x80437f0)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_437e8:
	.4byte	0x82BD59C
	.align	2, 0
.L_437ec:
	.4byte	0x3FF
	.align	2, 0
.L_437f0:
	.4byte	0xFFFFFC00
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	ldrb	r2, [r4, #0]
	ldr	r1, [pc, #80]	@ (0x8043870)
	ldr	r0, [sp, #4]
	and	r0, r1
	orr	r0, r2
	ldr	r1, [pc, #76]	@ (0x8043874)
	and	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r2, sp, #4
	mov	r1, #97	@ 0x61
	mov	r3, #0
	bl	sub_080121D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	strh	r0, [r5, #0]
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r4, sp
	add	r4, #1
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08045124
	mov	r0, sp
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r2, #0
	ldrsb	r2, [r4, r2]
	.2byte	0x1C33
	add	r3, #132	@ 0x84
	.2byte	0x1C30
	bl	sub_08044D24
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_43870:
	.4byte	0xFFFF0000
	.align	2, 0
.L_43874:
	.4byte	0xFF00FFFF
	.2byte	0xB5F0
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #0]
	bl	sub_08012588
	lsl	r1, r0, #16
	lsr	r0, r1, #16
	mov	r8, r0
	ldrb	r0, [r5, #2]
	cmp	r0, #1
	beq	.L_438d2
	cmp	r0, #1
	bgt	.L_438a2
	cmp	r0, #0
	beq	.L_438a8
	b	.L_4392a
.L_438a2:
	cmp	r0, #2
	beq	.L_43924
	b	.L_4392a
.L_438a8:
	mov	r0, #255	@ 0xff
	mov	r2, r8
	and	r0, r2
	cmp	r0, #255	@ 0xff
	bne	.L_4392a
	mov	r0, #1
	strb	r0, [r5, #3]
	mov	r2, #12
	ldrsh	r0, [r5, r2]
	lsr	r1, r1, #24
	bl	sub_080F8FF0
	strh	r0, [r5, #4]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_438cc
	ldrh	r0, [r5, #12]
	strh	r0, [r5, #4]
.L_438cc:
	ldrb	r0, [r5, #2]
	add	r0, #1
	b	.L_43928
.L_438d2:
	mov	r0, #255	@ 0xff
	mov	r1, r8
	and	r0, r1
	cmp	r0, #254	@ 0xfe
	beq	.L_4392a
	.2byte	0x1C34
	add	r4, #132	@ 0x84
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08045014
	ldr	r1, [pc, #52]	@ (0x8043920)
	mov	r2, #2
	ldrsb	r2, [r1, r2]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r3, #0
	bl	sub_08044E70
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	neg	r1, r1
	.2byte	0x1C20
	bl	sub_08044F58
	.2byte	0x1C07
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08044EE4
	mov	r0, r8
	cmp	r0, #0
	bne	.L_43948
	cmp	r7, #0
	bne	.L_4392a
	ldrb	r0, [r5, #2]
	add	r0, #1
	b	.L_43928
	.align	2, 0
.L_43920:
	.4byte	0x82C4310
.L_43924:
	mov	r0, #0
	strb	r0, [r5, #3]
.L_43928:
	strb	r0, [r5, #2]
.L_4392a:
	mov	r1, r8
	cmp	r1, #0
	bne	.L_43948
	.2byte	0x1C30
	bl	sub_0801B5E0
	cmp	r0, #0
	bne	.L_43948
	ldrb	r0, [r6, #20]
	bl	sub_08011F10
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_43962
.L_43948:
	.2byte	0x1C29
	add	r1, #8
	.2byte	0x1C30
	bl	sub_08044E08
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
.L_43962:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #132	@ 0x84
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #132	@ 0x84
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	mov	r1, #17
	ldrsb	r1, [r2, r1]
	ldrb	r2, [r2, #18]
	lsl	r2, r2, #24
	asr	r2, r2, #24
	.2byte	0x1C04
	add	r4, #132	@ 0x84
	.2byte	0x1C23
	bl	sub_08044D98
	.2byte	0x1C20
	bl	sub_08044E30
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #0]
	bl	sub_08012588
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, r8
	ldrb	r0, [r2, #3]
	cmp	r0, #0
	bne	.L_43a5a
	mov	r0, #255	@ 0xff
	and	r0, r1
	cmp	r0, #255	@ 0xff
	beq	.L_43a5a
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #1
	bls	.L_43a5a
	ldr	r0, [r7, #12]
	bl	sub_080177F0
	mov	sl, r0
	ldr	r0, [r4, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r9, r0
	mov	r6, #2
	cmp	r0, #1
	bne	.L_43a02
	mov	r6, #3
.L_43a02:
	.2byte	0x1C3C
	add	r4, #132	@ 0x84
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08045014
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_08044FBC
	cmp	r0, #0
	bne	.L_43a1e
	cmp	r5, r6
	beq	.L_43a5a
.L_43a1e:
	cmp	r0, #100	@ 0x64
	beq	.L_43a5a
	ldr	r0, [pc, #72]	@ (0x8043a6c)
	add	r0, sl
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	str	r6, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r3, #0
	bl	sub_08044E70
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C38
	.2byte	0x1C21
	mov	r2, sl
	mov	r3, r9
	bl	sub_08044FD8
	.2byte	0x1C20
	bl	sub_08044FBC
	.2byte	0x1C01
	mov	r2, r8
	ldrb	r0, [r2, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_08012568
.L_43a5a:
	mov	r0, #0
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_43a6c:
	.4byte	0x82C4310
.size sub_08043744, .-sub_08043744
