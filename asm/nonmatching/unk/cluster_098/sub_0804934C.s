.syntax divided
.align 1, 0
.global sub_0804934C
.thumb
.type sub_0804934C, %function
.thumb_func
sub_0804934C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	mov	r9, r1
	str	r2, [sp, #0]
	mov	sl, r3
	mov	r7, #0
	sub	r0, r5, #1
	cmp	r7, r0
	bge	.L_493e2
	mov	r0, #180
	lsl	r0, r0, #1
	mov	r8, r0
.L_4936e:
	mov	r3, #0
	add	r4, r7, #1
	lsl	r6, r7, #2
	cmp	r4, r5
	bge	.L_4938e
	lsl	r0, r4, #1
	ldr	r1, [sp, #36]
	add	r2, r0, r1
	sub	r1, r5, r4
.L_49380:
	mov	r7, #0
	ldrsh	r0, [r2, r7]
	add	r3, r3, r0
	add	r2, #2
	sub	r1, #1
	cmp	r1, #0
	bne	.L_49380
.L_4938e:
	cmp	r3, #0
	bge	.L_493a0
	neg	r0, r3
	mov	r1, r8
	bl	sub_080F8708
	mov	r1, r8
	sub	r3, r1, r0
	b	.L_493b0
.L_493a0:
	cmp	r3, r8
	ble	.L_493b0
	add	r0, r3, #0
	mov	r1, #180
	lsl	r1, r1, #1
	bl	sub_080F8708
	add	r3, r0, #0
.L_493b0:
	lsl	r0, r3, #8
	mov	r1, #180
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	add	r3, r0, #0
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	mov	r2, r9
	add	r0, r6, r2
	ldr	r0, [r0, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	bl	sub_08006C94
	add	r7, r4, #0
	sub	r0, r5, #1
	cmp	r7, r0
	blt	.L_4936e
.L_493e2:
	mov	r7, #0
	sub	r5, #1
	mov	r8, r5
	cmp	r7, r8
	bge	.L_4946a
	mov	r4, sl
	mov	r5, r9
	ldr	r3, [sp, #0]
.L_493f2:
	mov	r6, #0
	ldrsh	r1, [r3, r6]
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_49402
	neg	r1, r1
.L_49402:
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	mov	r9, r0
	mov	r6, #0
	ldrsh	r1, [r4, r6]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_4941a
	neg	r1, r1
.L_4941a:
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	mov	ip, r0
	ldrh	r2, [r3, #0]
	mov	r6, #0
	ldrsh	r1, [r3, r6]
	mov	r6, #2
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	bge	.L_49438
	ldr	r1, [r5, #0]
	mov	r6, r9
	add	r0, r2, r6
	b	.L_4943e
.L_49438:
	ldr	r1, [r5, #0]
	mov	r6, r9
	sub	r0, r2, r6
.L_4943e:
	strh	r0, [r1, #20]
	ldrh	r2, [r4, #0]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r4, r6]
	cmp	r1, r0
	bge	.L_49456
	ldr	r1, [r5, #0]
	mov	r6, ip
	add	r0, r2, r6
	b	.L_4945c
.L_49456:
	ldr	r1, [r5, #0]
	mov	r6, ip
	sub	r0, r2, r6
.L_4945c:
	strh	r0, [r1, #22]
	add	r4, #2
	add	r5, #4
	add	r3, #2
	add	r7, #1
	cmp	r7, r8
	blt	.L_493f2
.L_4946a:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804934C, .-sub_0804934C
