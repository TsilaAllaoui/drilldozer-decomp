.syntax divided
.align 2, 0
.global sub_080F224C
.thumb
.type sub_080F224C, %function
.thumb_func
sub_080F224C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	mov	sl, r0
	.2byte	0x1C0C
	bl	sub_080F20F0
	add	r0, sp, #4
	mov	r9, r0
	add	r1, sp, #8
	mov	r8, r1
	add	r6, sp, #16
	str	r6, [sp, #0]
	mov	r0, sl
	.2byte	0x1C21
	add	r2, sp, #4
	mov	r3, r8
	bl	sub_080F2190
	.2byte	0x1C07
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r3, r9
	mov	r2, #2
	ldrsh	r1, [r3, r2]
	bl	sub_080F210C
	mov	r4, r8
	cmp	r7, #0
	bne	.L_f2296
	bl	sub_080F2130
	b	.L_f237a
.L_f2296:
	mov	r1, #0
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r3, r9
	strh	r1, [r3, #2]
	ldr	r7, [pc, #232]	@ (0x80f238c)
	and	r5, r7
	mov	r0, #20
	orr	r5, r0
	ldr	r0, [pc, #228]	@ (0x80f2390)
	and	r5, r0
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #12
	orr	r5, r0
	.2byte	0x1C30
	bl	sub_080F213C
	.2byte	0x1C20
	bl	sub_080F213C
	ldrh	r3, [r6, #4]
	mov	r2, #4
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r4, #4]
	mov	r7, #4
	ldrsh	r0, [r4, r7]
	cmp	r1, r0
	ble	.L_f22d6
	sub	r0, r3, r2
	sub	r0, #1
	add	r1, sp, #4
	strh	r0, [r1, #0]
.L_f22d6:
	ldrh	r3, [r6, #0]
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	ldrh	r2, [r4, #0]
	mov	r7, #0
	ldrsh	r0, [r4, r7]
	cmp	r1, r0
	ble	.L_f22ee
	sub	r0, r3, r2
	sub	r0, #1
	mov	r1, r9
	strh	r0, [r1, #2]
.L_f22ee:
	ldrh	r2, [r6, #6]
	mov	r3, #6
	ldrsh	r1, [r6, r3]
	mov	r7, #6
	ldrsh	r0, [r4, r7]
	cmp	r1, r0
	bge	.L_f230c
	ldrh	r0, [r4, #4]
	sub	r0, r2, r0
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #132]	@ (0x80f238c)
	and	r5, r1
	orr	r5, r0
.L_f230c:
	ldrh	r2, [r6, #2]
	mov	r3, r8
	ldrh	r0, [r3, #2]
	lsl	r1, r2, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	bge	.L_f2328
	ldrh	r0, [r4, #0]
	sub	r0, r2, r0
	add	r0, #1
	lsl	r0, r0, #16
	ldr	r7, [pc, #108]	@ (0x80f2390)
	and	r5, r7
	orr	r5, r0
.L_f2328:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r7, r0, r1
	mov	r0, sl
	bl	sub_080F20D8
	.2byte	0x1C06
	mov	r3, r9
	ldrh	r0, [r3, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r5, #16
	cmp	r0, r1
	bge	.L_f2376
	add	r4, sp, #4
	.2byte	0x1C0D
.L_f234e:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	lsl	r2, r1, #5
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	add	r2, r2, r0
	lsl	r2, r2, #1
	add	r2, r6, r2
	str	r2, [sp, #0]
	.2byte	0x1C3A
	mov	r3, #1
	bl	sub_080F2160
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r5
	blt	.L_f234e
.L_f2376:
	bl	sub_080F2130
.L_f237a:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f238c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_f2390:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #56]	@ (0x80f23d4)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r4, #44]	@ 0x2c
	cmp	r0, #0
	beq	.L_f23d8
	mov	r0, #199	@ 0xc7
	bl	sub_08012810
	ldr	r2, [r4, #44]	@ 0x2c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #16]
	str	r0, [r4, #32]
	ldr	r0, [r5, #20]
	str	r0, [r4, #36]	@ 0x24
	ldr	r1, [r4, #44]	@ 0x2c
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_f23da
	lsl	r0, r0, #0
	.align	2, 0
.L_f23d4:
	.4byte	0x84E6438
.L_f23d8:
	mov	r0, #0
.L_f23da:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #44]	@ 0x2c
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f2404
	.2byte	0x1E41
	str	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_f2492
	ldr	r0, [r4, #44]	@ 0x2c
	strb	r1, [r0, #1]
.L_f2404:
	ldr	r2, [r4, #40]	@ 0x28
	ldr	r0, [r4, #12]
	.2byte	0x1C11
	cmp	r1, r0
	bne	.L_f2414
	ldr	r0, [r4, #20]
	lsl	r0, r0, #3
	str	r0, [r4, #20]
.L_f2414:
	ldr	r0, [r4, #8]
	cmp	r1, r0
	blt	.L_f2422
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_f2492
.L_f2422:
	.2byte	0x1C50
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r4, #26]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #32]
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r4, #26]
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #36]	@ 0x24
	add	r1, r1, r0
	str	r1, [r5, #20]
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_f246c
	.2byte	0x1E48
	str	r0, [r4, #4]
	ldr	r1, [r4, #44]	@ 0x2c
	mov	r0, #1
	strb	r0, [r1, #13]
	b	.L_f2470
.L_f246c:
	ldr	r0, [r4, #44]	@ 0x2c
	strb	r1, [r0, #13]
.L_f2470:
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [pc, #36]	@ (0x80f2498)
	bl	sub_08005814
	ldr	r0, [r4, #8]
	sub	r0, #16
	ldr	r2, [r4, #40]	@ 0x28
	cmp	r2, r0
	blt	.L_f248a
	ldr	r1, [r4, #44]	@ 0x2c
	mov	r0, #1
	and	r2, r0
	strb	r2, [r1, #1]
.L_f248a:
	ldr	r1, [r4, #44]	@ 0x2c
	.2byte	0x1C28
	bl	sub_0807EAF0
.L_f2492:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f2498:
	.4byte	0x84E6414
.size sub_080F224C, .-sub_080F224C
