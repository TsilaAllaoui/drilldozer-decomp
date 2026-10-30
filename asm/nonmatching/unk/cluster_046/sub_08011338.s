.syntax divided
.align 2, 0
.global sub_08011338
.thumb
.type sub_08011338, %function
.thumb_func
sub_08011338:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	r9, r0
	ldr	r0, [sp, #60]
	mov	r8, r0
	ldr	r4, [sp, #64]
	ldr	r5, [sp, #68]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #20]
	mov	r0, sp
	strh	r3, [r0, #0]
	mov	r6, sp
	add	r6, #2
	mov	r1, r8
	strh	r1, [r6, #0]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r8, r4
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	str	r5, [sp, #24]
	mov	r2, r9
	ldr	r0, [r2, #48]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800FDFC
	add	r7, r4, #0
	cmp	r0, #0
	bne	.L_11472
	mov	r3, r9
	ldr	r0, [r3, #48]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	ldrh	r1, [r4, #4]
	mov	r2, sl
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrh	r1, [r4, #0]
	ldr	r3, [sp, #20]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	cmp	r1, #0
	bne	.L_113d4
	lsl	r0, r5, #16
	asr	r2, r0, #16
	mov	r3, r8
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r2, r0
	bge	.L_113ca
	sub	r1, #1
	b	.L_113d0
.L_113ca:
	cmp	r2, r0
	ble	.L_113d4
	mov	r1, #1
.L_113d0:
	mov	r0, sp
	strh	r1, [r0, #0]
.L_113d4:
	mov	r1, r9
	ldr	r0, [r1, #48]
	mov	r1, sp
	bl	sub_0800E14C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_1140a
	lsl	r0, r5, #16
	mov	r2, r8
	lsl	r1, r2, #16
	add	r2, r0, #0
	cmp	r2, r1
	bge	.L_113fc
	mov	r0, sp
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bgt	.L_1140a
.L_113fc:
	cmp	r2, r1
	ble	.L_11410
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bge	.L_11410
.L_1140a:
	mov	r1, sp
	mov	r0, #0
	strh	r0, [r1, #0]
.L_11410:
	mov	r3, #0
	ldrsh	r2, [r6, r3]
	cmp	r2, #0
	bne	.L_11434
	mov	r1, sl
	lsl	r0, r1, #16
	asr	r1, r0, #16
	ldr	r3, [sp, #24]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_1142c
	sub	r0, r2, #1
	b	.L_11432
.L_1142c:
	cmp	r1, r0
	ble	.L_11434
	mov	r0, #1
.L_11432:
	strh	r0, [r6, #0]
.L_11434:
	mov	r1, r9
	ldr	r0, [r1, #48]
	add	r1, r6, #0
	bl	sub_0800E15C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_11448
	b	.L_115de
.L_11448:
	mov	r2, sl
	lsl	r0, r2, #16
	ldr	r3, [sp, #24]
	lsl	r1, r3, #16
	add	r2, r0, #0
	cmp	r2, r1
	bge	.L_11460
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r0, #0
	ble	.L_11460
	b	.L_115de
.L_11460:
	cmp	r2, r1
	bgt	.L_11466
	b	.L_115e2
.L_11466:
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	blt	.L_11470
	b	.L_115e2
.L_11470:
	b	.L_115de
.L_11472:
	mov	r2, r9
	ldr	r0, [r2, #48]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	ldrh	r1, [r4, #4]
	mov	r3, sl
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrh	r1, [r4, #0]
	ldr	r2, [sp, #20]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	mov	r0, sp
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bne	.L_114c6
	lsl	r0, r5, #16
	asr	r1, r0, #16
	mov	r3, r8
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_114bc
	mov	r1, sp
	sub	r0, r2, #1
	b	.L_114c4
.L_114bc:
	cmp	r1, r0
	ble	.L_114c6
	mov	r1, sp
	add	r0, r2, #1
.L_114c4:
	strh	r0, [r1, #0]
.L_114c6:
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	mov	r1, sp
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	add	r0, r0, r2
	mov	r3, #4
	ldrsh	r1, [r7, r3]
	cmp	r0, r1
	bge	.L_114e8
	mov	r3, sp
	mov	r0, sp
	ldrh	r1, [r0, #0]
	ldrh	r0, [r4, #4]
	add	r2, r1, r0
	ldrh	r0, [r7, #4]
	b	.L_11502
.L_114e8:
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	add	r0, r0, r2
	mov	r2, #6
	ldrsh	r1, [r7, r2]
	cmp	r0, r1
	ble	.L_11508
	mov	r3, sp
	mov	r0, sp
	ldrh	r1, [r0, #0]
	ldrh	r0, [r4, #6]
	add	r2, r1, r0
	ldrh	r0, [r7, #6]
.L_11502:
	sub	r0, r0, r2
	add	r1, r1, r0
	strh	r1, [r3, #0]
.L_11508:
	mov	r1, r9
	ldr	r0, [r1, #48]
	mov	r1, sp
	bl	sub_0800E14C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_11542
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	ble	.L_1152e
	lsl	r1, r5, #16
	mov	r3, r8
	lsl	r0, r3, #16
	cmp	r1, r0
	blt	.L_11542
.L_1152e:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bge	.L_11548
	lsl	r1, r5, #16
	mov	r2, r8
	lsl	r0, r2, #16
	cmp	r1, r0
	ble	.L_11548
.L_11542:
	mov	r1, sp
	mov	r0, #0
	strh	r0, [r1, #0]
.L_11548:
	ldrh	r2, [r6, #0]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r0, #0
	bne	.L_1156e
	mov	r1, sl
	lsl	r0, r1, #16
	asr	r1, r0, #16
	ldr	r3, [sp, #24]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_11566
	sub	r0, r2, #1
	b	.L_1156c
.L_11566:
	cmp	r1, r0
	ble	.L_1156e
	add	r0, r2, #1
.L_1156c:
	strh	r0, [r6, #0]
.L_1156e:
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r2, [r6, r3]
	add	r0, r0, r2
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	cmp	r0, r1
	bge	.L_1158e
	ldrh	r0, [r6, #0]
	ldrh	r4, [r4, #0]
	add	r2, r0, r4
	ldrh	r1, [r7, #0]
	sub	r1, r1, r2
	add	r0, r0, r1
	b	.L_115a2
.L_1158e:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	add	r0, r0, r2
	mov	r2, #2
	ldrsh	r1, [r7, r2]
	cmp	r0, r1
	ble	.L_115a4
	ldrh	r1, [r4, #2]
	ldrh	r0, [r7, #2]
	sub	r0, r0, r1
.L_115a2:
	strh	r0, [r6, #0]
.L_115a4:
	mov	r3, r9
	ldr	r0, [r3, #48]
	add	r1, r6, #0
	bl	sub_0800E15C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_115de
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	ble	.L_115ca
	mov	r2, sl
	lsl	r1, r2, #16
	ldr	r3, [sp, #24]
	lsl	r0, r3, #16
	cmp	r1, r0
	blt	.L_115de
.L_115ca:
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bge	.L_115e2
	mov	r2, sl
	lsl	r1, r2, #16
	ldr	r3, [sp, #24]
	lsl	r0, r3, #16
	cmp	r1, r0
	ble	.L_115e2
.L_115de:
	mov	r0, #0
	strh	r0, [r6, #0]
.L_115e2:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	bl	sub_0800E17C
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08011338, .-sub_08011338
