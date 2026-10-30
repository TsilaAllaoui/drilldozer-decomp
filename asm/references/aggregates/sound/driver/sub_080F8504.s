.syntax divided
.align 2, 0
.global sub_080F8504
.thumb
.type sub_080F8504, %function
.thumb_func
sub_080F8504:
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	mov	r6, #0
	mov	r1, #0
	mov	r4, #0
	ldr	r0, [pc, #168]	@ (0x80f85c4)
	mov	r8, r0
	ldr	r7, [pc, #168]	@ (0x80f85c8)
	ldr	r0, [pc, #168]	@ (0x80f85cc)
	mov	sl, r0
	mov	r5, r8
	add	r5, #12
	mov	r3, #0
	ldr	r0, [pc, #164]	@ (0x80f85d0)
	mov	ip, r0
.L_f852e:
	mov	r0, ip
	add	r2, r3, r0
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_f8544
	ldr	r0, [r2, #32]
	cmp	r0, #0
	beq	.L_f855a
	ldr	r0, [r0, #44]	@ 0x2c
	cmp	r0, r2
	bne	.L_f855a
.L_f8544:
	ldr	r0, [r5, #0]
	cmp	r6, r0
	bcs	.L_f854e
	.2byte	0x1C06
	.2byte	0x1C21
.L_f854e:
	add	r5, #64	@ 0x40
	add	r3, #160	@ 0xa0
	add	r4, #1
	cmp	r4, #1
	ble	.L_f852e
	.2byte	0x1C0C
.L_f855a:
	lsl	r5, r4, #6
	add	r5, r8
	ldr	r0, [r5, #52]	@ 0x34
	add	r0, #1
	str	r0, [r5, #52]	@ 0x34
	mov	r0, #52	@ 0x34
	mul	r4, r0
	add	r6, r4, r7
	.2byte	0x1C30
	mov	r1, sl
	mov	r2, #52	@ 0x34
	bl	sub_080FAA68
	.2byte	0x1D38
	add	r0, r4, r0
	mov	r1, r9
	str	r1, [r0, #0]
	.2byte	0x1C39
	add	r1, #8
	add	r1, r4, r1
	.2byte	0x1C38
	add	r0, #17
	add	r0, r4, r0
	str	r0, [r1, #0]
	.2byte	0x1C39
	add	r1, #12
	add	r1, r4, r1
	.2byte	0x1C38
	add	r0, #24
	add	r0, r4, r0
	str	r0, [r1, #0]
	.2byte	0x1C38
	add	r0, #20
	add	r0, r4, r0
	.2byte	0x1C39
	add	r1, #26
	add	r4, r4, r1
	str	r4, [r0, #0]
	ldr	r0, [pc, #44]	@ (0x80f85d4)
	str	r0, [r5, #52]	@ 0x34
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F7728
	.2byte	0x1C28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f85c4:
	.4byte	0x3006740
	.align	2, 0
.L_f85c8:
	.4byte	0x30066D0
	.align	2, 0
.L_f85cc:
	.4byte	0x3006A90
	.align	2, 0
.L_f85d0:
	.4byte	0x3006950
	.align	2, 0
.L_f85d4:
	.4byte	0x68736D53
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #8]	@ (0x80f85e8)
	mov	r1, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r2, #29]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f85e8:
	.4byte	0x3006A90
	ldr	r2, [pc, #16]	@ (0x80f8600)
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, #64	@ 0x40
	mov	r1, #127	@ 0x7f
	and	r0, r1
	add	r2, #40	@ 0x28
	strb	r0, [r2, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f8600:
	.4byte	0x3006A90
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #16
	ldr	r3, [pc, #44]	@ (0x80f8638)
	ldrb	r2, [r3, #25]
	ldrb	r4, [r3, #18]
	sub	r1, r2, r4
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #16
	add	r0, r0, r6
	asr	r2, r0, #24
	mov	r5, #127	@ 0x7f
	mov	r4, #127	@ 0x7f
	and	r2, r4
	mov	r6, #42	@ 0x2a
	strb	r2, [r6, r3]
	asr	r0, r0, #17
	and	r0, r4
	strb	r0, [r3, #18]
	add	r1, r1, r0
	and	r1, r5
	strb	r1, [r3, #25]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8638:
	.4byte	0x3006A90
	ldr	r1, [pc, #4]	@ (0x80f8644)
	strh	r0, [r1, #46]	@ 0x2e
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f8644:
	.4byte	0x3006A90
	ldr	r1, [pc, #4]	@ (0x80f8650)
	add	r1, #38	@ 0x26
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_f8650:
	.4byte	0x3006A90
	ldr	r1, [pc, #4]	@ (0x80f865c)
	str	r0, [r1, #32]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f865c:
	.4byte	0x3006A90
	ldr	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r1, #32]
	cmp	r0, #0
	beq	.L_f8672
	ldr	r0, [r0, #44]	@ 0x2c
	cmp	r0, r1
	bne	.L_f8672
	mov	r0, #1
	b	.L_f8674
.L_f8672:
	mov	r0, #0
.L_f8674:
	bx	lr
	lsl	r0, r0, #0
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r0, #0
	beq	.L_f8698
	ldr	r2, [pc, #16]	@ (0x80f8694)
	mov	r0, #2
	strb	r0, [r2, #0]
	ldrb	r3, [r2, #18]
	add	r0, r3, r1
	mov	r1, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r2, #25]
	b	.L_f869e
	lsl	r0, r0, #0
	.align	2, 0
.L_f8694:
	.4byte	0x3006A90
.L_f8698:
	ldr	r1, [pc, #4]	@ (0x80f86a0)
	mov	r0, #1
	strb	r0, [r1, #0]
.L_f869e:
	bx	lr
	.align	2, 0
.L_f86a0:
	.4byte	0x3006A90
.size sub_080F8504, .-sub_080F8504
