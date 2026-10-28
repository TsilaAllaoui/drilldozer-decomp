.syntax divided
.align 2, 0
.global sub_080D21C4
.thumb
.type sub_080D21C4, %function
.thumb_func
sub_080D21C4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C0D
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C07
	mov	r4, #0
	mov	r6, #0
.L_d21d8:
	ldr	r2, [r5, #4]
	add	r2, r6, r2
	.2byte	0x1C28
	add	r0, #18
	add	r0, r0, r4
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #7
	ldr	r0, [r2, #4]
	add	r0, r0, r1
	ldrh	r2, [r2, #2]
	mov	r1, #2
	str	r1, [sp, #0]
	.2byte	0x1C39
	mov	r3, #2
	bl	sub_08048A94
	add	r6, #12
	add	r4, #1
	cmp	r4, #9
	ble	.L_d21d8
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	ldrb	r0, [r0, #29]
	cmp	r0, #0
	beq	.L_d2214
	mov	r0, #4
	b	.L_d2216
.L_d2214:
	mov	r0, #1
.L_d2216:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	mov	r9, r0
	mov	r7, #0
	mov	r0, #0
	mov	r8, r0
	mov	r6, #0
	.2byte	0x1C2C
	add	r4, #18
.L_d2240:
	.2byte	0x1C28
	add	r0, #8
	add	r2, r0, r7
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	ldrb	r3, [r4, #0]
	cmp	r3, #0
	bne	.L_d2266
	ldr	r0, [r5, #4]
	add	r0, r6, r0
	ldrb	r1, [r2, #0]
	ldrh	r0, [r0, #0]
	cmp	r1, r0
	bls	.L_d2284
	strb	r3, [r2, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	b	.L_d2282
.L_d2266:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_d2284
	mov	r0, r8
	strb	r0, [r2, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_d2284
	mov	r0, r8
.L_d2282:
	strb	r0, [r4, #0]
.L_d2284:
	ldrb	r2, [r4, #0]
	cmp	r2, r3
	beq	.L_d22a2
	ldr	r1, [r5, #4]
	add	r1, r6, r1
	lsl	r2, r2, #7
	ldr	r0, [r1, #4]
	add	r0, r0, r2
	ldrh	r2, [r1, #2]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, r9
	mov	r3, #2
	bl	sub_08048A94
.L_d22a2:
	add	r6, #12
	add	r4, #1
	add	r7, #1
	cmp	r7, #9
	ble	.L_d2240
	mov	r0, #4
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C05
	ldrb	r0, [r5, #29]
	cmp	r0, #0
	beq	.L_d22d6
	cmp	r0, #1
	bne	.L_d22d2
	b	.L_d2482
.L_d22d2:
	mov	r0, #4
	b	.L_d24c4
.L_d22d6:
	mov	r4, #0
	add	r6, sp, #12
	add	r7, sp, #16
	.2byte	0x1C2B
	add	r3, #8
	mov	r1, #0
	.2byte	0x1C2A
	add	r2, #18
.L_d22e6:
	add	r0, r3, r4
	strb	r1, [r0, #0]
	add	r0, r2, r4
	strb	r1, [r0, #0]
	add	r4, #1
	cmp	r4, #9
	ble	.L_d22e6
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	str	r6, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r1, #100	@ 0x64
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_08048530
	ldrh	r1, [r4, #2]
	lsl	r1, r1, #16
	ldr	r2, [pc, #152]	@ (0x80d23a8)
	ldr	r0, [sp, #16]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #16]
	.2byte	0x1C02
	ldrh	r0, [r6, #2]
	asr	r1, r2, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_d238e
	mov	r8, r7
.L_d2326:
	add	r0, sp, #8
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #128]	@ (0x80d23ac)
	and	r0, r2
	orr	r1, r0
	str	r1, [sp, #16]
	ldrh	r2, [r7, #0]
	add	r3, sp, #16
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r4, #0
	ldrsh	r0, [r6, r4]
	cmp	r1, r0
	bgt	.L_d2378
	.2byte	0x1C1C
.L_d2344:
	ldr	r0, [r5, #0]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	ldr	r2, [sp, #16]
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [r5, #0]
	add	r2, #24
	add	r1, sp, #16
	mov	r3, #0
	bl	sub_0800F9D4
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	.2byte	0x1C02
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	ble	.L_d2344
.L_d2378:
	mov	r4, r8
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	ldr	r2, [sp, #16]
	ldrh	r0, [r6, #2]
	asr	r1, r2, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_d2326
.L_d238e:
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	str	r6, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r1, #101	@ 0x65
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_08048530
	ldrh	r1, [r4, #2]
	b	.L_d23fc
	lsl	r0, r0, #0
	.align	2, 0
.L_d23a8:
	.4byte	0xFFFF
	.align	2, 0
.L_d23ac:
	.4byte	0xFFFF0000
.L_d23b0:
	.2byte	0xA802
	ldrh	r0, [r0, #0]
	strh	r0, [r7, #0]
	add	r2, sp, #16
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bgt	.L_d23f8
	.2byte	0x1C14
.L_d23c6:
	ldr	r0, [r5, #0]
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [r5, #0]
	add	r2, #24
	.2byte	0x1C21
	mov	r3, #0
	bl	sub_0800F9D4
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	ble	.L_d23c6
.L_d23f8:
	ldrh	r1, [r7, #2]
	add	r1, #16
.L_d23fc:
	strh	r1, [r7, #2]
	ldrh	r0, [r6, #2]
	lsl	r1, r1, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	ble	.L_d23b0
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	str	r6, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r1, #102	@ 0x66
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_08048530
	ldrh	r1, [r4, #2]
	b	.L_d246c
.L_d2420:
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	strh	r0, [r7, #0]
	add	r2, sp, #16
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r4, #0
	ldrsh	r0, [r6, r4]
	cmp	r1, r0
	bgt	.L_d2468
	.2byte	0x1C14
.L_d2436:
	ldr	r0, [r5, #0]
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [r5, #0]
	add	r2, #24
	.2byte	0x1C21
	mov	r3, #0
	bl	sub_0800F9D4
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	ble	.L_d2436
.L_d2468:
	ldrh	r1, [r7, #2]
	add	r1, #16
.L_d246c:
	strh	r1, [r7, #2]
	ldrh	r0, [r6, #2]
	lsl	r1, r1, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	ble	.L_d2420
	ldr	r0, [pc, #84]	@ (0x80d24d0)
	str	r0, [r5, #4]
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_d2482:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	.2byte	0x1C07
	mov	r4, #0
	mov	r3, #18
	add	r3, r3, r5
	mov	r8, r3
	mov	r6, #0
.L_d2498:
	ldr	r2, [r5, #4]
	add	r2, r6, r2
	mov	r1, r8
	add	r0, r1, r4
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #7
	ldr	r0, [r2, #4]
	add	r0, r0, r1
	ldrh	r2, [r2, #2]
	mov	r1, #2
	str	r1, [sp, #0]
	.2byte	0x1C39
	mov	r3, #2
	bl	sub_08048A94
	add	r6, #12
	add	r4, #1
	cmp	r4, #9
	ble	.L_d2498
	mov	r0, #15
	strb	r0, [r5, #30]
	mov	r0, #3
.L_d24c4:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d24d0:
	.4byte	0x8471450
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	mov	sl, r0
	ldrb	r0, [r5, #29]
	cmp	r0, #1
	beq	.L_d2534
	cmp	r0, #1
	bgt	.L_d24fe
	cmp	r0, #0
	beq	.L_d2504
	b	.L_d25f2
.L_d24fe:
	cmp	r0, #2
	beq	.L_d25a8
	b	.L_d25f2
.L_d2504:
	mov	r6, #0
	.2byte	0x1C2B
	add	r3, #8
	mov	r2, #0
	.2byte	0x1C29
	add	r1, #18
	mov	r4, #1
.L_d2512:
	add	r0, r3, r6
	strb	r2, [r0, #0]
	ldrb	r0, [r5, #30]
	cmp	r0, #255	@ 0xff
	beq	.L_d2520
	strb	r2, [r1, #0]
	b	.L_d2526
.L_d2520:
	.2byte	0x1C30
	and	r0, r4
	strb	r0, [r1, #0]
.L_d2526:
	add	r1, #1
	add	r6, #1
	cmp	r6, #9
	ble	.L_d2512
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_d2534:
	ldrh	r0, [r5, #34]	@ 0x22
	add	r0, #1
	strh	r0, [r5, #34]	@ 0x22
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #4
	ble	.L_d25f2
	mov	r0, #0
	strh	r0, [r5, #34]	@ 0x22
	ldrh	r0, [r5, #32]
	add	r0, #1
	strh	r0, [r5, #32]
	ldrb	r0, [r5, #30]
	cmp	r0, #255	@ 0xff
	beq	.L_d2564
	mov	r1, #32
	ldrsh	r0, [r5, r1]
	ldrb	r1, [r5, #30]
	cmp	r0, r1
	ble	.L_d2564
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
	b	.L_d25f2
.L_d2564:
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C2C
	add	r4, #18
	mov	r7, #0
	mov	r6, #9
.L_d2570:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_d2582
	mov	r1, r8
	strb	r1, [r4, #0]
.L_d2582:
	ldr	r2, [r5, #4]
	add	r2, r7, r2
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #7
	ldr	r0, [r2, #8]
	add	r0, r0, r1
	ldrh	r2, [r2, #2]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, sl
	mov	r3, #2
	bl	sub_08048A94
	add	r4, #1
	add	r7, #12
	sub	r6, #1
	cmp	r6, #0
	bge	.L_d2570
	b	.L_d25f2
.L_d25a8:
	mov	r6, #0
	mov	r0, #8
	add	r0, r0, r5
	mov	r8, r0
	mov	r1, #18
	add	r1, r1, r5
	mov	r9, r1
	mov	r7, #0
	mov	r4, #0
.L_d25ba:
	mov	r1, r8
	add	r0, r1, r6
	strb	r7, [r0, #0]
	mov	r1, r9
	add	r0, r1, r6
	strb	r7, [r0, #0]
	ldr	r2, [r5, #4]
	add	r2, r4, r2
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #7
	ldr	r0, [r2, #4]
	add	r0, r0, r1
	ldrh	r2, [r2, #2]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, sl
	mov	r3, #2
	bl	sub_08048A94
	add	r4, #12
	add	r6, #1
	cmp	r6, #9
	ble	.L_d25ba
	mov	r0, #35	@ 0x23
	bl	sub_0802A0B0
	mov	r0, #1
	b	.L_d25f4
.L_d25f2:
	mov	r0, #4
.L_d25f4:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D21C4, .-sub_080D21C4
