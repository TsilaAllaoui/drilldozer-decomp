.syntax divided
.align 1, 0
.global sub_080C92D0
.thumb
.type sub_080C92D0, %function
.thumb_func
sub_080C92D0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	bl	sub_080C9640
	add	r0, r6, #0
	bl	sub_080C99E0
	add	r4, r0, #0
	add	r0, r6, #0
	bl	sub_080119D4
	add	r5, r0, #0
	cmp	r4, #1
	bne	.L_c9302
	add	r0, r6, #0
	add	r0, #252
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r6, r1
	add	r1, r5, #0
	bl	sub_080C99B4
	b	.L_c9358
.L_c9302:
	cmp	r4, #2
	bne	.L_c931e
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r6, r2
	str	r1, [r0, #0]
	add	r0, r6, #0
	add	r0, #252
	str	r1, [r0, #0]
	b	.L_c9358
.L_c931e:
	mov	r0, #176
	lsl	r0, r0, #1
	add	r4, r6, r0
	add	r0, r6, #0
	bl	sub_080177BC
	add	r2, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080C992C
	mov	r1, #128
	lsl	r1, r1, #1
	add	r4, r6, r1
	mov	r2, #130
	lsl	r2, r2, #1
	add	r5, r6, r2
	add	r0, r6, #0
	bl	sub_080177BC
	add	r2, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080C9B5C
	mov	r2, #165
	lsl	r2, r2, #1
	add	r1, r6, r2
	strh	r0, [r1, #0]
.L_c9358:
	add	r0, r6, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r5, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_c9372
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r6, r1
	bl	sub_080C99C8
.L_c9372:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_c938c
	add	r0, r6, #0
	add	r0, #252
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r6, r2
	bl	sub_080C99C8
.L_c938c:
	add	r0, r6, #0
	bl	sub_080C978C
	str	r5, [r6, #72]
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, .L_c93ac	@ =0x08462878
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_c93ac:
	.4byte	0x08462878
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_0802FD90
	bl	sub_080C9760
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080119D0
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #2
	bl	sub_080C9BE4
	add	r0, r4, #0
	bl	sub_080C9A0C
	add	r1, r0, #0
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	bl	sub_080C9A98
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_c940c
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_c940c:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r6, r4, r0
	add	r0, r6, #0
	bl	sub_080C982C
	mov	r1, #178
	lsl	r1, r1, #1
	add	r7, r4, r1
	add	r0, r7, #0
	bl	sub_080C997C
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r5, r0, #0
	mov	r0, #1
	mov	r8, r0
	add	r0, r5, #0
	mov	r1, r8
	and	r0, r1
	cmp	r0, #0
	beq	.L_c9454
	add	r0, r6, #0
	bl	sub_080C99C8
.L_c9454:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_c9462
	add	r0, r7, #0
	bl	sub_080C99C8
.L_c9462:
	add	r0, r4, #0
	bl	sub_080C978C
	add	r1, r4, #0
	add	r1, #252
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #14
	ble	.L_c9482
	add	r0, r4, #0
	mov	r1, #38
	mov	r2, #1
	bl	sub_0802FF2C
	b	.L_c9486
.L_c9482:
	mov	r0, r8
	str	r0, [r4, #72]
.L_c9486:
	mov	r0, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_c94a4	@ =0x08462884
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_c94a4:
	.4byte	0x08462884
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_0802FD90
	mov	r6, #1
	strb	r6, [r0, #3]
	bl	sub_080C9760
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #2
	bl	sub_080C9BE4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080119D0
	mov	r0, #178
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bge	.L_c94de
	neg	r0, r0
.L_c94de:
	lsr	r0, r0, #16
	cmp	r0, #4
	ble	.L_c94e6
	mov	r0, #4
.L_c94e6:
	add	r3, r4, #0
	add	r3, #252
	lsl	r0, r0, #16
	str	r0, [r3, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [r2, #0]
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r0, [r3, #0]
	neg	r0, r0
	ldr	r1, [r2, #0]
	sub	r0, r0, r1
	str	r0, [r5, #0]
	str	r6, [r4, #72]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	add	r0, r4, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c9548
	add	r0, r4, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_c9548
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #40
	mov	r2, #0
	b	.L_c9578
.L_c9548:
	cmp	r5, #5
	bne	.L_c9556
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08017884
	b	.L_c9584
.L_c9556:
	cmp	r5, #0
	beq	.L_c9584
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_c9572
	asr	r0, r0, #2
	str	r0, [r1, #0]
	ldr	r2, .L_c9580	@ =0xFFFF0000
	cmp	r0, r2
	ble	.L_c9572
	str	r2, [r1, #0]
.L_c9572:
	add	r0, r4, #0
	mov	r1, #38
	mov	r2, #1
.L_c9578:
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_c9598
.L_c9580:
	.4byte	0xFFFF0000
.L_c9584:
	add	r0, r4, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c9592
	mov	r0, #2
	b	.L_c9594
.L_c9592:
	mov	r0, #3
.L_c9594:
	str	r0, [r4, #72]
	mov	r0, #1
.L_c9598:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r0, #178
	lsl	r0, r0, #1
	add	r6, r4, r0
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r6, #0]
	ldr	r0, [r0, #0]
	add	r1, r1, r0
	str	r1, [r6, #0]
	add	r5, r4, #0
	add	r5, #252
	ldr	r0, [r5, #0]
	cmp	r1, r0
	ble	.L_c95c4
	str	r0, [r6, #0]
.L_c95c4:
	add	r0, r4, #0
	bl	sub_0802FAB4
	mov	r1, #2
	and	r1, r0
	cmp	r1, #0
	beq	.L_c95ec
	ldr	r0, [r6, #0]
	cmp	r0, #0
	blt	.L_c95e8
	ldr	r0, [r5, #0]
	lsr	r0, r0, #1
	str	r0, [r5, #0]
	lsr	r0, r0, #16
	cmp	r0, #0
	bne	.L_c95e6
	str	r0, [r5, #0]
.L_c95e6:
	ldr	r0, [r5, #0]
.L_c95e8:
	neg	r0, r0
	str	r0, [r6, #0]
.L_c95ec:
	add	r0, r4, #0
	add	r0, #252
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	cmp	r0, #2
	bgt	.L_c9602
	add	r0, r4, #0
	mov	r1, #152
	bl	sub_080213F4
	b	.L_c960a
.L_c9602:
	add	r0, r4, #0
	mov	r1, #151
	bl	sub_080213F4
.L_c960a:
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r0, r4, #0
	mov	r1, #152
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080C92D0, .-sub_080C92D0
