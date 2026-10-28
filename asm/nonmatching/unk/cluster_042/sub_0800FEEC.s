.syntax divided
.align 2, 0
.global sub_0800FEEC
.thumb
.type sub_0800FEEC, %function
.thumb_func
sub_0800FEEC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	str	r0, [sp, #32]
	mov	r8, r1
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, #0
	mov	r9, r0
	mov	sl, r0
	add	r4, sp, #24
	ldr	r0, [sp, #32]
	.2byte	0x1C21
	bl	sub_0802F8E4
	mov	r1, #4
	ldrsh	r2, [r4, r1]
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r7, r2, r0
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r6, r2, r0
	ldr	r0, [sp, #32]
	bl	sub_0803007C
	add	r0, #1
	.2byte	0x1C25
	cmp	r0, #8
	bhi	.L_ff74
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x800ff4c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ff4c:
	.4byte	.L_ff50
.L_ff50:
	.2byte	0xFF74
	.2byte	0x0800
	.2byte	0xFF9C
	.2byte	0x0800
	.2byte	0xFF74
	.2byte	0x0800
	.2byte	0xFFCE
	.2byte	0x0800
	lsl	r2, r2, #0
	lsr	r1, r0, #32
	lsl	r6, r2, #1
	lsr	r1, r0, #32
	lsl	r2, r1, #3
	lsr	r1, r0, #32
	lsl	r6, r6, #4
	lsr	r1, r0, #32
	lsl	r2, r5, #6
	lsr	r1, r0, #32
.L_ff74:
	lsl	r1, r7, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #2]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, sp, #4
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r5, #2]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #8
	b	.L_10198
	lsl	r1, r7, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #0]
	sub	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, sp, #4
	add	r4, sp, #24
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #8
	mov	r3, #6
	ldrsh	r1, [r4, r3]
	ldrh	r2, [r4, #0]
	sub	r2, #1
	b	.L_101a0
	ldrh	r1, [r5, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, sp, #4
	ldrh	r1, [r5, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #24
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	add	r0, sp, #8
	ldrh	r1, [r5, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	mov	r0, #1
	mov	r9, r0
	add	r0, sp, #12
	lsl	r1, r7, #16
	asr	r1, r1, #16
	b	.L_1019c
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, sp, #4
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #24
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	add	r0, sp, #8
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	mov	r0, #1
	mov	r9, r0
	add	r0, sp, #12
	lsl	r1, r7, #16
	asr	r1, r1, #16
	b	.L_1019c
	lsl	r1, r7, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #0]
	sub	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, sp, #4
	add	r4, sp, #24
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #8
	mov	r3, #6
	ldrsh	r1, [r4, r3]
	ldrh	r2, [r4, #0]
	sub	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	mov	r0, #3
	mov	r9, r0
	add	r0, sp, #12
	ldrh	r1, [r4, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #16
	ldrh	r1, [r4, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	add	r0, sp, #20
	ldrh	r1, [r4, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	b	.L_1021c
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, sp, #4
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r4, sp, #24
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	add	r0, sp, #8
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	mov	r0, #3
	mov	r9, r0
	add	r0, sp, #12
	lsl	r1, r7, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #0]
	sub	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #16
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #20
	mov	r3, #6
	ldrsh	r1, [r5, r3]
	ldrh	r2, [r4, #0]
	sub	r2, #1
	b	.L_101a0
	ldrh	r1, [r5, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, sp, #4
	ldrh	r1, [r5, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #24
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	add	r0, sp, #8
	ldrh	r1, [r5, #4]
	sub	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	mov	r0, #3
	mov	r9, r0
	add	r0, sp, #12
	lsl	r1, r7, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #2]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #16
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r5, #2]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #20
.L_10198:
	mov	r3, #6
	ldrsh	r1, [r5, r3]
.L_1019c:
	ldrh	r2, [r5, #2]
	add	r2, #1
.L_101a0:
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	b	.L_1021c
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_08012BAC
	add	r0, sp, #4
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #24
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	add	r0, sp, #8
	ldrh	r1, [r5, #6]
	add	r1, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08012BAC
	mov	r0, #3
	mov	r9, r0
	add	r0, sp, #12
	lsl	r1, r7, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #2]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #16
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r5, #2]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r0, sp, #20
	mov	r3, #6
	ldrsh	r1, [r5, r3]
	ldrh	r2, [r5, #2]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
.L_1021c:
	mov	r5, #0
	mov	r4, sp
	b	.L_10226
.L_10222:
	add	r4, #4
	add	r5, #1
.L_10226:
	cmp	r5, #3
	bge	.L_10256
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	ldr	r0, [sp, #32]
	bl	sub_0800D814
	mov	sl, r0
	cmp	r0, #176	@ 0xb0
	bne	.L_10246
	mov	r0, #8
	mov	r1, r8
	strh	r0, [r1, #0]
	b	.L_10222
.L_10246:
	mov	r0, sl
	bl	sub_08015D14
	cmp	r0, #0
	beq	.L_10222
	mov	r0, #0
	mov	r2, r8
	strh	r0, [r2, #0]
.L_10256:
	mov	r3, r8
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	bne	.L_1029a
	mov	r5, #0
	add	r4, sp, #12
	b	.L_1026a
.L_10266:
	add	r4, #4
	add	r5, #1
.L_1026a:
	cmp	r5, r9
	bge	.L_1029a
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	ldr	r0, [sp, #32]
	bl	sub_0800D814
	mov	sl, r0
	cmp	r0, #176	@ 0xb0
	bne	.L_1028a
	mov	r0, #8
	mov	r1, r8
	strh	r0, [r1, #0]
	b	.L_10266
.L_1028a:
	mov	r0, sl
	bl	sub_08015D14
	cmp	r0, #0
	beq	.L_10266
	mov	r0, #0
	mov	r2, r8
	strh	r0, [r2, #0]
.L_1029a:
	mov	r0, sl
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0800FEEC, .-sub_0800FEEC
