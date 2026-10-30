.syntax divided
.align 1, 0
.global sub_080D22BC
.thumb
.type sub_080D22BC, %function
.thumb_func
sub_080D22BC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r5, r0, #0
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
	add	r3, r5, #0
	add	r3, #8
	mov	r1, #0
	add	r2, r5, #0
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
	mov	r1, #100
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_08048530
	ldrh	r1, [r4, #2]
	lsl	r1, r1, #16
	ldr	r2, .L_d23a8	@ =0x0000FFFF
	ldr	r0, [sp, #16]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #16]
	add	r2, r0, #0
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
	ldr	r0, .L_d23ac	@ =0xFFFF0000
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
	add	r4, r3, #0
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
	add	r2, r0, #0
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
	mov	r1, #101
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_08048530
	ldrh	r1, [r4, #2]
	b	.L_d23fc
	.align	2, 0
.L_d23a8:
	.4byte	0x0000FFFF
.L_d23ac:
	.4byte	0xFFFF0000
.L_d23b0:
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	strh	r0, [r7, #0]
	add	r2, sp, #16
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bgt	.L_d23f8
	add	r4, r2, #0
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
	add	r1, r4, #0
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
	mov	r1, #102
	mov	r2, #0
	add	r3, r4, #0
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
	add	r4, r2, #0
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
	add	r1, r4, #0
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
	ldr	r0, .L_d24d0	@ =0x08471450
	str	r0, [r5, #4]
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_d2482:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	add	r7, r0, #0
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
	add	r1, r7, #0
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
.L_d24d0:
	.4byte	0x08471450
.size sub_080D22BC, .-sub_080D22BC
