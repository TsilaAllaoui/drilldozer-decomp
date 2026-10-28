.syntax divided
.align 2, 0
.global sub_0804D1C8
.thumb
.type sub_0804D1C8, %function
.thumb_func
sub_0804D1C8:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r4, #0
.L_4d1d2:
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #76]	@ (0x804d234)
	.2byte	0x1C31
	mov	r2, #139	@ 0x8b
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #2
	cmp	r4, #7
	ble	.L_4d1d2
	mov	r4, #1
.L_4d1fa:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	.2byte	0x1C08
	.2byte	0x1C23
	orr	r3, r0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #24]	@ (0x804d234)
	.2byte	0x1C31
	mov	r2, #139	@ 0x8b
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #2
	cmp	r4, #7
	ble	.L_4d1fa
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4d234:
	.4byte	0x8233428
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	mov	r9, r1
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	lsr	r0, r0, #8
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	sub	r1, #79	@ 0x4f
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	mov	r0, #1
	mov	r8, r0
	.2byte	0x1C3E
	mov	r5, #1
.L_4d274:
	.2byte	0x1C20
	bl	sub_0804D418
	stmia	r6!, {r0}
	mov	r1, r8
	strb	r1, [r0, #1]
	sub	r5, #1
	cmp	r5, #0
	bge	.L_4d274
	mov	r1, r9
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #12
	strh	r0, [r7, #26]
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_0804D3A8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C01
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	.2byte	0x1C0A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_4d2bc
	sub	r0, #1
	strb	r0, [r2, #0]
	b	.L_4d2f6
.L_4d2bc:
	ldr	r0, [r1, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4d2cc
	.2byte	0x1C08
	bl	sub_0801B1C4
	b	.L_4d2f6
.L_4d2cc:
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	.2byte	0x1C10
	ldrh	r2, [r4, #24]
	add	r0, r0, r2
	strh	r0, [r4, #24]
	.2byte	0x1C08
	.2byte	0x1C21
	bl	sub_0804D3A8
	mov	r6, #0
	mov	r5, #1
.L_4d2e4:
	ldr	r0, [r4, #0]
	strb	r6, [r0, #1]
	ldmia	r4!, {r0}
	ldr	r1, [pc, #16]	@ (0x804d2fc)
	bl	sub_08005814
	sub	r5, #1
	cmp	r5, #0
	bge	.L_4d2e4
.L_4d2f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4d2fc:
	.4byte	0x82EE9B0
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #1
.L_4d308:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_4d308
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	.2byte	0x1C04
	add	r4, #132	@ 0x84
	mov	r6, #1
.L_4d328:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801BF48
	ldmia	r5!, {r0}
	bl	sub_08005560
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_4d328
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	.2byte	0x1C3C
	.2byte	0x1C2E
	add	r6, #132	@ 0x84
	mov	r0, #1
	mov	r8, r0
.L_4d35a:
	.2byte	0x1C28
	bl	sub_0804D418
	.2byte	0x1C01
	str	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #52]	@ (0x804d3a4)
	bl	sub_08005B18
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_0804D3A8
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_4d38a
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_4d38a:
	add	r4, #4
	add	r6, #8
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r0, r8
	cmp	r0, #0
	bge	.L_4d35a
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4d3a4:
	.4byte	0x82EE9B0
.size sub_0804D1C8, .-sub_0804D1C8
