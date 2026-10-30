.syntax divided
.align 1, 0
.global sub_080D24D4
.thumb
.type sub_080D24D4, %function
.thumb_func
sub_080D24D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r5, r0, #0
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
	add	r3, r5, #0
	add	r3, #8
	mov	r2, #0
	add	r1, r5, #0
	add	r1, #18
	mov	r4, #1
.L_d2512:
	add	r0, r3, r6
	strb	r2, [r0, #0]
	ldrb	r0, [r5, #30]
	cmp	r0, #255
	beq	.L_d2520
	strb	r2, [r1, #0]
	b	.L_d2526
.L_d2520:
	add	r0, r6, #0
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
	ldrh	r0, [r5, #34]
	add	r0, #1
	strh	r0, [r5, #34]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #4
	ble	.L_d25f2
	mov	r0, #0
	strh	r0, [r5, #34]
	ldrh	r0, [r5, #32]
	add	r0, #1
	strh	r0, [r5, #32]
	ldrb	r0, [r5, #30]
	cmp	r0, #255
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
	add	r4, r5, #0
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
	mov	r0, #35
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
.size sub_080D24D4, .-sub_080D24D4
