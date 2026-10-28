.syntax divided
.align 2, 0
.global sub_080A0284
.thumb
.type sub_080A0284, %function
.thumb_func
sub_080A0284:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40	@ 0x28
	.2byte	0x1C07
	mov	r9, r1
	str	r2, [sp, #20]
	str	r3, [sp, #24]
	ldr	r0, [sp, #80]	@ 0x50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r2, [pc, #136]	@ (0x80a032c)
	mov	r0, sp
	ldr	r1, [sp, #20]
	bl	sub_080F86FC
	ldr	r0, [sp, #72]	@ 0x48
	lsl	r6, r0, #3
	ldr	r1, [sp, #76]	@ 0x4c
	lsl	r1, r1, #3
	mov	r8, r1
	add	r5, sp, #4
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_0800E278
	add	r4, sp, #8
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_0800E014
	ldrh	r0, [r5, #0]
	ldrh	r2, [r4, #4]
	add	r0, r0, r2
	strh	r0, [r4, #4]
	ldrh	r0, [r5, #0]
	ldrh	r3, [r4, #6]
	add	r2, r0, r3
	strh	r2, [r4, #6]
	ldrh	r0, [r5, #2]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	ldrh	r1, [r4, #2]
	ldrh	r0, [r5, #2]
	add	r3, r1, r0
	strh	r3, [r4, #2]
	mov	r5, r9
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	add	r0, r0, r6
	mov	r5, #4
	ldrsh	r1, [r4, r5]
	.2byte	0x1C25
	cmp	r0, r1
	ble	.L_a0328
	mov	r0, r9
	mov	r4, #0
	ldrsh	r1, [r0, r4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_a0328
	mov	r1, r9
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	add	r0, r8
	mov	r4, #0
	ldrsh	r1, [r5, r4]
	cmp	r0, r1
	ble	.L_a0328
	mov	r0, r9
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_a0330
.L_a0328:
	mov	r0, #0
	b	.L_a0508
	.align	2, 0
.L_a032c:
	.4byte	0x1000400
.L_a0330:
	add	r1, sp, #16
	.2byte	0x1C38
	bl	sub_0800E044
	mov	r3, #4
	ldrsh	r2, [r5, r3]
	.2byte	0x1C10
	cmp	r2, #0
	bge	.L_a0344
	.2byte	0x1DD0
.L_a0344:
	asr	r0, r0, #3
	lsl	r3, r0, #16
	lsr	r7, r3, #16
	mov	r4, #0
	ldrsh	r0, [r5, r4]
	cmp	r0, #0
	bge	.L_a0354
	add	r0, #7
.L_a0354:
	lsl	r0, r0, #13
	lsr	r6, r0, #16
	lsl	r0, r7, #16
	lsl	r0, r6, #16
	mov	r0, r9
	mov	r4, #0
	ldrsh	r1, [r0, r4]
	mov	r4, #4
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	bge	.L_a0390
	asr	r1, r3, #16
	mov	r2, r9
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	bge	.L_a0378
	add	r0, #7
.L_a0378:
	asr	r0, r0, #3
	sub	r1, r1, r0
	str	r1, [sp, #28]
	ldr	r4, [sp, #72]	@ 0x48
	mov	sl, r4
	.2byte	0x1C08
	mov	r1, #32
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	b	.L_a03da
.L_a0390:
	mov	r0, #0
	str	r0, [sp, #28]
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	mov	r3, r9
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_a03a6
	add	r0, #7
.L_a03a6:
	asr	r0, r0, #3
	mov	sl, r0
	mov	r0, #0
	mov	r1, #32
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	mov	r0, #8
	ldr	r1, [sp, #84]	@ 0x54
	and	r0, r1
	cmp	r0, #0
	beq	.L_a03da
	mov	r2, #6
	ldrsh	r0, [r5, r2]
	mov	r3, r9
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	sub	r0, r0, r1
	mov	r1, #8
	bl	sub_080F8708
	cmp	r0, #0
	beq	.L_a03da
	mov	r0, #1
	add	sl, r0
.L_a03da:
	mov	r2, r9
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	mov	r4, #0
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	bge	.L_a0416
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bge	.L_a03f2
	add	r0, #7
.L_a03f2:
	asr	r4, r0, #3
	mov	r2, r9
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	bge	.L_a0400
	add	r0, #7
.L_a0400:
	asr	r0, r0, #3
	sub	r4, r4, r0
	ldr	r5, [sp, #76]	@ 0x4c
	mov	r8, r5
	.2byte	0x1C20
	mov	r1, #32
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	b	.L_a0460
.L_a0416:
	mov	r4, #0
	.2byte	0x1C28
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, r9
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_a042c
	add	r0, #7
.L_a042c:
	asr	r0, r0, #3
	mov	r8, r0
	mov	r0, #0
	mov	r1, #32
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	mov	r0, #2
	ldr	r3, [sp, #84]	@ 0x54
	and	r3, r0
	cmp	r3, #0
	beq	.L_a0460
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	mov	r2, r9
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	mov	r1, #8
	bl	sub_080F8708
	cmp	r0, #0
	beq	.L_a0460
	mov	r5, #1
	add	r8, r5
.L_a0460:
	mov	r1, sl
	ldr	r2, [sp, #28]
	sub	r0, r1, r2
	cmp	r0, #31
	ble	.L_a046e
	add	r2, #31
	mov	sl, r2
.L_a046e:
	mov	r3, r8
	sub	r0, r3, r4
	cmp	r0, #31
	ble	.L_a047c
	mov	r5, #31
	add	r5, r5, r4
	mov	r8, r5
.L_a047c:
	lsl	r0, r7, #16
	asr	r0, r0, #16
	str	r0, [sp, #32]
	lsl	r0, r6, #16
	asr	r1, r0, #16
	str	r1, [sp, #36]	@ 0x24
	.2byte	0x1C21
	.2byte	0x1C0A
	.2byte	0x1C03
	cmp	r1, r8
	bgt	.L_a0506
.L_a0492:
	ldr	r4, [sp, #32]
	lsl	r0, r4, #16
	lsr	r7, r0, #16
	ldr	r5, [sp, #28]
	.2byte	0x1C50
	mov	ip, r0
	add	r1, #1
	mov	r9, r1
	cmp	r5, sl
	bgt	.L_a04dc
	asr	r4, r3, #11
	ldr	r1, [sp, #72]	@ 0x48
	.2byte	0x1C08
	mul	r0, r2
	lsl	r1, r5, #1
	lsl	r0, r0, #1
	ldr	r2, [sp, #24]
	add	r0, r0, r2
	add	r3, r1, r0
.L_a04b8:
	lsl	r0, r7, #16
	asr	r0, r0, #16
	add	r1, r4, r0
	lsl	r1, r1, #1
	ldr	r2, [sp, #20]
	add	r1, r1, r2
	ldrh	r2, [r3, #0]
	strh	r2, [r1, #0]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	asr	r0, r0, #16
	cmp	r0, #31
	bgt	.L_a04dc
	add	r3, #2
	add	r5, #1
	cmp	r5, sl
	ble	.L_a04b8
.L_a04dc:
	lsl	r0, r6, #16
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #9
	add	r0, r0, r3
	mov	r2, ip
	lsr	r6, r0, #16
	asr	r0, r0, #16
	cmp	r0, #31
	ble	.L_a04f0
	mov	r6, #0
.L_a04f0:
	lsl	r0, r6, #16
	.2byte	0x1C03
	cmp	r3, #0
	bne	.L_a0500
	ldr	r4, [sp, #36]	@ 0x24
	cmp	r4, #0
	ble	.L_a0500
	mov	r2, #0
.L_a0500:
	mov	r1, r9
	cmp	r1, r8
	ble	.L_a0492
.L_a0506:
	mov	r0, #1
.L_a0508:
	add	sp, #40	@ 0x28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080A0284, .-sub_080A0284
