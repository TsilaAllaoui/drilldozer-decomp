.syntax divided
.align 2, 0
.global sub_080535AC
.thumb
.type sub_080535AC, %function
.thumb_func
sub_080535AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r3, r1, #0
	mov	r9, r2
	mov	r4, #0
	mov	r1, #255
	mov	r0, sp
.L_535c2:
	stmia	r0!, {r1}
	add	r4, #1
	cmp	r4, #4
	bls	.L_535c2
	mov	r0, r9
	sub	r0, #1
	cmp	r0, #7
	bls	.L_535d4
	b	.L_536d4
.L_535d4:
	lsl	r0, r0, #2
	ldr	r1, .L_535e0	@ =0x080535E4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_535e0:
	.4byte	0x080535E4
	.4byte	0x08053604	@ case .L_53604
	.4byte	0x08053630	@ case .L_53630
	.4byte	0x0805363A	@ case .L_5363a
	.4byte	0x08053648	@ case .L_53648
	.4byte	0x08053648	@ case .L_53648
	.4byte	0x08053648	@ case .L_53648
	.4byte	0x08053648	@ case .L_53648
	.4byte	0x0805364E	@ case .L_5364e
.L_53604:
	add	r2, r3, #0
	add	r2, #93
	ldrb	r0, [r2, #0]
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r4, #0
	add	r1, r3, #0
	add	r1, #52
.L_53616:
	ldr	r0, [r1, #0]
	add	r0, #195
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_536d4
	add	r1, #4
	add	r4, #1
	cmp	r4, #1
	ble	.L_53616
	mov	r0, #3
	str	r0, [sp, #0]
	mov	r0, #2
	b	.L_53640
.L_53630:
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	b	.L_5368a
.L_5363a:
	mov	r0, #2
	str	r0, [sp, #0]
	mov	r0, #1
.L_53640:
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	b	.L_5368a
.L_53648:
	mov	r0, #3
	str	r0, [sp, #0]
	b	.L_5368a
.L_5364e:
	mov	r6, #2
	neg	r6, r6
	add	r5, r3, #0
	add	r5, #52
	mov	r4, #1
.L_53658:
	ldmia	r5!, {r1}
	add	r3, r1, #0
	add	r3, #196
	ldrb	r2, [r3, #0]
	add	r0, r6, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r1, #194
	mov	r0, r9
	strb	r0, [r1, #0]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_53658
	mov	r0, #1
	b	.L_536d6
.L_53676:
	mov	r0, #2
	neg	r0, r0
	and	r0, r5
	strb	r0, [r6, #0]
	mov	r0, ip
	add	r0, #194
	mov	r1, r9
	strb	r1, [r0, #0]
	mov	r0, #1
	b	.L_536d6
.L_5368a:
	ldr	r0, [sp, #0]
	cmp	r0, #255
	beq	.L_536d4
	add	r3, #52
	mov	sl, r3
	mov	r0, #1
	mov	r8, r0
	mov	r1, sp
.L_5369a:
	mov	r4, #0
	add	r7, r1, #0
	mov	r3, sl
.L_536a0:
	ldr	r0, [r3, #0]
	mov	ip, r0
	mov	r6, ip
	add	r6, #196
	ldrb	r5, [r6, #0]
	mov	r0, r8
	and	r0, r5
	cmp	r0, #0
	beq	.L_536be
	mov	r2, ip
	add	r2, #195
	ldr	r0, [r7, #0]
	ldrb	r2, [r2, #0]
	cmp	r0, r2
	beq	.L_53676
.L_536be:
	add	r3, #4
	add	r4, #1
	cmp	r4, #1
	ble	.L_536a0
	add	r1, #4
	add	r0, sp, #16
	cmp	r1, r0
	bhi	.L_536d4
	ldr	r0, [r1, #0]
	cmp	r0, #255
	bne	.L_5369a
.L_536d4:
	mov	r0, #0
.L_536d6:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080535AC, .-sub_080535AC
