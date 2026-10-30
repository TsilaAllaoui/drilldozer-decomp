.syntax divided
.align 2, 0
.global sub_0800E81C
.thumb
.type sub_0800E81C, %function
.thumb_func
sub_0800E81C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40	@ 0x28
	mov	r9, r0
	mov	r0, #0
	str	r0, [sp, #28]
	add	r4, sp, #20
	mov	r0, r9
	.2byte	0x1C21
	bl	sub_0800E9AC
	mov	r1, r9
	ldrb	r0, [r1, #18]
	bl	sub_08011FF0
	.2byte	0x1C07
	add	r5, sp, #28
	str	r5, [sp, #0]
	mov	r1, #64	@ 0x40
	.2byte	0x1C22
	add	r3, sp, #4
	bl	sub_080120A8
	.2byte	0x1C06
	mov	r0, r9
	bl	sub_0800C1F4
	mov	r8, r0
	sub	r0, #1
	mov	sl, r4
	cmp	r0, #1
	bhi	.L_e90a
	cmp	r6, #0
	beq	.L_e868
	b	.L_e96c
.L_e868:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #32]
	str	r1, [sp, #36]	@ 0x24
	mov	r2, r8
	cmp	r2, #1
	bne	.L_e894
	add	r3, sp, #32
	ldrh	r0, [r3, #0]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #12]	@ (0x800e890)
	ldr	r2, [sp, #32]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #32
	b	.L_e8aa
	lsl	r0, r0, #0
	.align	2, 0
.L_e890:
	.4byte	0xFFFF0000
.L_e894:
	.2byte	0xAB08
	ldrh	r0, [r3, #0]
	sub	r0, #224	@ 0xe0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #72]	@ (0x800e8e8)
	ldr	r2, [sp, #32]
	and	r2, r1
	orr	r2, r0
	asr	r1, r2, #16
	add	r1, #224	@ 0xe0
.L_e8aa:
	lsl	r1, r1, #16
	ldr	r0, [pc, #60]	@ (0x800e8ec)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #32]
	.2byte	0x1C1C
	mov	r0, #0
	str	r0, [sp, #28]
	str	r5, [sp, #0]
	.2byte	0x1C38
	mov	r1, #67	@ 0x43
	.2byte	0x1C22
	add	r3, sp, #4
	bl	sub_080120A8
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_e96c
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #24]
	str	r0, [sp, #32]
	str	r1, [sp, #36]	@ 0x24
	mov	r3, r8
	cmp	r3, #1
	bne	.L_e8f0
	ldrh	r0, [r4, #4]
	sub	r0, #32
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	add	r0, #32
	b	.L_e8fa
	.align	2, 0
.L_e8e8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_e8ec:
	.4byte	0xFFFF
.L_e8f0:
	ldrh	r0, [r4, #4]
	sub	r0, #224	@ 0xe0
	strh	r0, [r4, #4]
	ldrh	r0, [r4, #6]
	add	r0, #224	@ 0xe0
.L_e8fa:
	strh	r0, [r4, #6]
	mov	r0, #0
	str	r0, [sp, #28]
	str	r5, [sp, #0]
	.2byte	0x1C38
	mov	r1, #66	@ 0x42
	.2byte	0x1C22
	b	.L_e944
.L_e90a:
	cmp	r6, #0
	bne	.L_e96c
	str	r6, [sp, #28]
	str	r5, [sp, #0]
	.2byte	0x1C38
	mov	r1, #67	@ 0x43
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_e96c
	str	r6, [sp, #28]
	str	r5, [sp, #0]
	.2byte	0x1C38
	mov	r1, #66	@ 0x42
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_e96c
	str	r6, [sp, #28]
	str	r5, [sp, #0]
	.2byte	0x1C38
	mov	r1, #72	@ 0x48
	mov	r2, sl
.L_e944:
	add	r3, sp, #4
	bl	sub_080120A8
	.2byte	0x1C06
	cmp	r6, #0
	bne	.L_e96c
	str	r6, [sp, #28]
	mov	r0, r9
	bl	sub_0800B434
	cmp	r0, #1
	bne	.L_e96c
	str	r5, [sp, #0]
	.2byte	0x1C38
	mov	r1, #69	@ 0x45
	mov	r2, sl
	add	r3, sp, #4
	bl	sub_080120A8
	.2byte	0x1C06
.L_e96c:
	cmp	r6, #1
	beq	.L_e976
	mov	r0, #1
	neg	r0, r0
	b	.L_e994
.L_e976:
	ldr	r0, [pc, #44]	@ (0x800e9a4)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r1, [pc, #28]	@ (0x800e9a8)
	add	r0, sp, #4
	ldrh	r0, [r0, #10]
	strh	r0, [r1, #0]
	add	r0, sp, #4
	ldrb	r0, [r0, #8]
.L_e994:
	add	sp, #40	@ 0x28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e9a4:
	.4byte	0x2034770
	.align	2, 0
.L_e9a8:
	.4byte	0x2034774
.size sub_0800E81C, .-sub_0800E81C
