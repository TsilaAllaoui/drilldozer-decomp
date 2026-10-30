.syntax divided
.align 2, 0
.global sub_08003234
.thumb
.type sub_08003234, %function
.thumb_func
sub_08003234:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	mov	r9, r0
	ldr	r0, [sp, #36]	@ 0x24
	ldr	r4, [sp, #40]	@ 0x28
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C15
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r7, r4, #24
	add	r4, r1, r3
	mov	r3, r9
	ldrh	r1, [r3, #4]
	cmp	r4, r1
	ble	.L_326a
	.2byte	0x1C0C
.L_326a:
	add	r2, r2, r0
	mov	ip, r2
	mov	r2, r9
	ldrh	r0, [r2, #6]
	cmp	ip, r0
	ble	.L_3278
	mov	ip, r0
.L_3278:
	mov	r0, #7
	and	r0, r1
	add	r0, r1, r0
	asr	r0, r0, #3
	str	r0, [sp, #0]
	.2byte	0x1C29
	cmp	r1, ip
	bge	.L_32e0
.L_3288:
	mov	r3, sl
	.2byte	0x1C48
	mov	r8, r0
	cmp	r3, r4
	bge	.L_32da
	asr	r0, r1, #3
	ldr	r2, [sp, #0]
	mul	r0, r2
	lsl	r6, r0, #5
	lsl	r0, r1, #29
	lsr	r5, r0, #27
.L_329e:
	asr	r2, r3, #1
	mov	r0, #3
	and	r2, r0
	mov	r0, r9
	ldr	r1, [r0, #0]
	add	r1, r1, r2
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r6
	add	r2, r1, r5
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_32ca
	ldrb	r0, [r2, #0]
	mov	r1, #15
	and	r1, r0
	lsl	r0, r7, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_32d4
.L_32ca:
	ldrb	r1, [r2, #0]
	mov	r0, #240	@ 0xf0
	and	r0, r1
	orr	r0, r7
	strb	r0, [r2, #0]
.L_32d4:
	add	r3, #1
	cmp	r3, r4
	blt	.L_329e
.L_32da:
	mov	r1, r8
	cmp	r1, ip
	blt	.L_3288
.L_32e0:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #60	@ 0x3c
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, [sp, #92]	@ 0x5c
	ldr	r1, [sp, #96]	@ 0x60
	ldr	r5, [sp, #100]	@ 0x64
	ldr	r4, [sp, #104]	@ 0x68
	ldr	r6, [sp, #108]	@ 0x6c
	ldr	r7, [sp, #112]	@ 0x70
	mov	r8, r7
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #8]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r6, [sp, #16]
	mov	r0, r8
	lsl	r0, r0, #28
	lsr	r0, r0, #24
	str	r0, [sp, #20]
	lsl	r0, r6, #28
	lsr	r0, r0, #24
	str	r0, [sp, #40]	@ 0x28
	ldr	r1, [sp, #4]
	ldrh	r0, [r1, #4]
	ldr	r2, [sp, #12]
	sub	r0, r0, r2
	ldr	r1, [sp, #8]
	add	r1, r5, r1
	str	r1, [sp, #24]
	cmp	r0, r5
	bge	.L_3356
	ldr	r2, [sp, #8]
	add	r0, r0, r2
	str	r0, [sp, #24]
.L_3356:
	ldr	r5, [sp, #4]
	ldrh	r1, [r5, #6]
	sub	r0, r1, r7
	cmp	r0, r4
	bge	.L_3368
	add	r0, r3, r1
	sub	r0, r0, r7
	str	r0, [sp, #28]
	b	.L_336c
.L_3368:
	add	r4, r3, r4
	str	r4, [sp, #28]
.L_336c:
	ldr	r0, [sp, #0]
	ldrh	r1, [r0, #4]
	mov	r2, #7
	.2byte	0x1C08
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #32]
	ldr	r5, [sp, #4]
	ldrh	r1, [r5, #4]
	.2byte	0x1C08
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #36]	@ 0x24
	ldr	r0, [sp, #16]
	cmp	r0, #255	@ 0xff
	bne	.L_344c
	.2byte	0x1C1A
	.2byte	0x1C3D
	ldr	r1, [sp, #28]
	cmp	r2, r1
	blt	.L_339c
	b	.L_352e
.L_339c:
	ldr	r3, [sp, #8]
	lsr	r3, r3, #1
	str	r3, [sp, #44]	@ 0x2c
	mov	r0, #3
	and	r3, r0
	str	r3, [sp, #44]	@ 0x2c
	ldr	r7, [sp, #8]
	lsr	r0, r7, #3
	lsl	r0, r0, #5
	str	r0, [sp, #48]	@ 0x30
.L_33b0:
	ldr	r0, [sp, #0]
	ldr	r1, [r0, #0]
	ldr	r3, [sp, #44]	@ 0x2c
	add	r1, r1, r3
	ldr	r7, [sp, #48]	@ 0x30
	add	r1, r1, r7
	asr	r0, r2, #3
	ldr	r3, [sp, #32]
	mul	r0, r3
	lsl	r0, r0, #5
	mov	r8, r0
	add	r1, r8
	lsl	r0, r2, #29
	lsr	r7, r0, #27
	add	r6, r1, r7
	ldr	r3, [sp, #8]
	ldr	r4, [sp, #12]
	add	r2, #1
	mov	sl, r2
	.2byte	0x1C68
	str	r0, [sp, #56]	@ 0x38
	ldr	r1, [sp, #24]
	cmp	r3, r1
	bge	.L_3440
	asr	r0, r5, #3
	ldr	r2, [sp, #36]	@ 0x24
	mul	r0, r2
	lsl	r0, r0, #6
	mov	ip, r0
	lsl	r0, r5, #29
	lsr	r0, r0, #26
	mov	r9, r0
.L_33f0:
	mov	r0, #7
	and	r0, r4
	ldr	r5, [sp, #4]
	ldr	r1, [r5, #0]
	add	r1, r1, r0
	asr	r0, r4, #3
	lsl	r0, r0, #6
	add	r1, r1, r0
	add	r1, ip
	mov	r0, r9
	add	r5, r1, r0
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_3414
	ldrb	r0, [r6, #0]
	lsr	r0, r0, #4
	b	.L_3430
.L_3414:
	asr	r2, r3, #1
	mov	r0, #3
	and	r2, r0
	ldr	r0, [sp, #0]
	ldr	r1, [r0, #0]
	add	r1, r1, r2
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r8
	add	r6, r1, r7
	ldrb	r1, [r6, #0]
	mov	r0, #15
	and	r0, r1
.L_3430:
	ldr	r1, [sp, #20]
	add	r0, r1, r0
	strb	r0, [r5, #0]
	add	r3, #1
	add	r4, #1
	ldr	r2, [sp, #24]
	cmp	r3, r2
	blt	.L_33f0
.L_3440:
	mov	r2, sl
	ldr	r5, [sp, #56]	@ 0x38
	ldr	r3, [sp, #28]
	cmp	r2, r3
	blt	.L_33b0
	b	.L_352e
.L_344c:
	.2byte	0x1C1A
	.2byte	0x1C3D
	ldr	r7, [sp, #28]
	cmp	r2, r7
	bge	.L_352e
	ldr	r0, [sp, #8]
	lsr	r0, r0, #1
	str	r0, [sp, #52]	@ 0x34
	mov	r0, #3
	ldr	r1, [sp, #52]	@ 0x34
	and	r1, r0
	str	r1, [sp, #52]	@ 0x34
.L_3464:
	ldr	r3, [sp, #0]
	ldr	r1, [r3, #0]
	ldr	r7, [sp, #52]	@ 0x34
	add	r1, r1, r7
	ldr	r3, [sp, #8]
	lsr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	asr	r0, r2, #3
	ldr	r7, [sp, #32]
	mul	r0, r7
	lsl	r0, r0, #5
	mov	r8, r0
	add	r1, r8
	lsl	r0, r2, #29
	lsr	r7, r0, #27
	add	r6, r1, r7
	ldr	r4, [sp, #12]
	add	r2, #1
	mov	sl, r2
	.2byte	0x1C68
	str	r0, [sp, #56]	@ 0x38
	ldr	r1, [sp, #24]
	cmp	r3, r1
	bge	.L_3524
	asr	r0, r5, #3
	ldr	r2, [sp, #36]	@ 0x24
	mul	r0, r2
	lsl	r0, r0, #6
	mov	r9, r0
	lsl	r0, r5, #29
	lsr	r0, r0, #26
	mov	ip, r0
.L_34a6:
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_34da
	ldrb	r2, [r6, #0]
	mov	r0, #240	@ 0xf0
	and	r0, r2
	ldr	r5, [sp, #40]	@ 0x28
	cmp	r0, r5
	beq	.L_351a
	.2byte	0x1C20
	mov	r1, #7
	and	r0, r1
	ldr	r5, [sp, #4]
	ldr	r1, [r5, #0]
	add	r1, r1, r0
	asr	r0, r4, #3
	lsl	r0, r0, #6
	add	r1, r1, r0
	add	r1, r9
	mov	r0, ip
	add	r5, r1, r0
	lsr	r0, r2, #4
	ldr	r1, [sp, #20]
	add	r0, r1, r0
	b	.L_3518
.L_34da:
	asr	r2, r3, #1
	mov	r0, #3
	and	r2, r0
	ldr	r5, [sp, #0]
	ldr	r1, [r5, #0]
	add	r1, r1, r2
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r8
	add	r6, r1, r7
	ldrb	r0, [r6, #0]
	mov	r2, #15
	and	r2, r0
	ldr	r0, [sp, #16]
	cmp	r2, r0
	beq	.L_351a
	.2byte	0x1C20
	mov	r1, #7
	and	r0, r1
	ldr	r5, [sp, #4]
	ldr	r1, [r5, #0]
	add	r1, r1, r0
	asr	r0, r4, #3
	lsl	r0, r0, #6
	add	r1, r1, r0
	add	r1, r9
	mov	r0, ip
	add	r5, r1, r0
	ldr	r1, [sp, #20]
	add	r0, r1, r2
.L_3518:
	strb	r0, [r5, #0]
.L_351a:
	add	r3, #1
	add	r4, #1
	ldr	r2, [sp, #24]
	cmp	r3, r2
	blt	.L_34a6
.L_3524:
	mov	r2, sl
	ldr	r5, [sp, #56]	@ 0x38
	ldr	r3, [sp, #28]
	cmp	r2, r3
	blt	.L_3464
.L_352e:
	add	sp, #60	@ 0x3c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r8, r0
	ldr	r0, [sp, #40]	@ 0x28
	ldr	r4, [sp, #44]	@ 0x2c
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r9, r4
	add	r5, r1, r3
	mov	r3, r8
	ldrh	r1, [r3, #4]
	cmp	r5, r1
	ble	.L_3578
	.2byte	0x1C0D
.L_3578:
	add	r7, r2, r0
	mov	r2, r8
	ldrh	r0, [r2, #6]
	cmp	r7, r0
	ble	.L_3584
	.2byte	0x1C07
.L_3584:
	mov	r0, #7
	and	r0, r1
	add	r0, r1, r0
	asr	r0, r0, #3
	str	r0, [sp, #0]
	.2byte	0x1C31
	cmp	r1, r7
	bge	.L_35d4
.L_3594:
	mov	r3, sl
	.2byte	0x1C4E
	str	r6, [sp, #4]
	cmp	r3, r5
	bge	.L_35ce
	mov	r0, #7
	mov	ip, r0
	asr	r0, r1, #3
	ldr	r2, [sp, #0]
	mul	r0, r2
	lsl	r4, r0, #6
	lsl	r0, r1, #29
	lsr	r2, r0, #26
.L_35ae:
	.2byte	0x1C18
	mov	r6, ip
	and	r0, r6
	mov	r6, r8
	ldr	r1, [r6, #0]
	add	r1, r1, r0
	asr	r0, r3, #3
	lsl	r0, r0, #6
	add	r1, r1, r0
	add	r1, r1, r4
	add	r1, r1, r2
	mov	r0, r9
	strb	r0, [r1, #0]
	add	r3, #1
	cmp	r3, r5
	blt	.L_35ae
.L_35ce:
	ldr	r1, [sp, #4]
	cmp	r1, r7
	blt	.L_3594
.L_35d4:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08003234, .-sub_08003234
