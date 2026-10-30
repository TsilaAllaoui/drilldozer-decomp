.syntax divided
.align 1, 0
.global sub_080AD258
.thumb
.type sub_080AD258, %function
.thumb_func
sub_080AD258:
	push	{r4, r5, r6, lr}
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	bl	sub_0807E634
	add	r6, r0, #0
	strb	r4, [r6, #1]
	mov	r5, #0
.L_ad268:
	lsl	r1, r5, #5
	add	r0, r6, #0
	add	r0, #16
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	ldrb	r0, [r6, #1]
	bl	sub_08012810
	add	r4, #37
	lsl	r0, r0, #4
	ldrb	r2, [r4, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	add	r5, #1
	cmp	r5, #3
	ble	.L_ad268
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	add	r7, r1, #0
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	strh	r0, [r7, #2]
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	strh	r0, [r7, #4]
	mov	r1, r9
	ldr	r0, [r1, #24]
	strb	r0, [r7, #1]
	mov	r2, #0
	mov	r8, r2
	ldr	r5, .L_ad2fc	@ =0x0841456C
	mov	sl, r5
	add	r6, r7, #0
	add	r6, #8
.L_ad2c8:
	mov	r0, r8
	lsl	r4, r0, #5
	mov	r2, r9
	ldr	r1, [r2, #16]
	ldr	r2, [r2, #20]
	mov	r0, sl
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r6, #8]
	add	r0, r7, #0
	add	r0, #16
	add	r5, r0, r4
	ldr	r4, [r5, #0]
	cmp	r4, #0
	bne	.L_ad314
	bl	sub_0807E508
	cmp	r0, #0
	bne	.L_ad300
	mov	r0, r9
	bl	sub_0807E5AC
	mov	r0, #0
	b	.L_ad3be
	.align	2, 0
.L_ad2fc:
	.4byte	0x0841456C
.L_ad300:
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r0, #6
	ldrsh	r2, [r6, r0]
	mov	r0, sl
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r6, #8]
	ldr	r4, [r5, #0]
.L_ad314:
	mov	r1, r8
	strb	r1, [r6, #1]
	mov	r0, #1
	mov	r2, r8
	and	r0, r2
	cmp	r0, #0
	bne	.L_ad32a
	mov	r0, #3
	strb	r0, [r6, #0]
	ldrh	r2, [r7, #2]
	b	.L_ad330
.L_ad32a:
	mov	r0, #2
	strb	r0, [r6, #0]
	ldrh	r2, [r7, #4]
.L_ad330:
	add	r3, r4, #0
	add	r3, #35
	mov	r0, #31
	and	r2, r0
	lsl	r2, r2, #1
	ldrb	r0, [r3, #0]
	mov	r5, #63
	neg	r5, r5
	add	r1, r5, #0
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #0]
	add	r5, r3, #0
	ldr	r0, .L_ad3cc	@ =0x084144F8
	mov	r2, r8
	lsl	r1, r2, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r4, #20]
	add	r0, r0, r2
	strh	r0, [r4, #20]
	ldrh	r0, [r1, #2]
	ldrh	r1, [r4, #22]
	add	r0, r0, r1
	strh	r0, [r4, #22]
	mov	r0, r8
	sub	r0, #96
	strb	r0, [r4, #3]
	mov	r0, #1
	strb	r0, [r4, #5]
	ldrb	r0, [r7, #1]
	bl	sub_08012810
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_ad3d0	@ =0x08414588
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r2, r4, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r6, #32
	mov	r2, #1
	add	r8, r2
	mov	r5, r8
	cmp	r5, #3
	ble	.L_ad2c8
	mov	r0, #1
.L_ad3be:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_ad3cc:
	.4byte	0x084144F8
.L_ad3d0:
	.4byte	0x08414588
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	add	r4, r5, #0
	add	r4, #8
	mov	r6, #3
.L_ad3e0:
	ldr	r2, [r4, #8]
	ldr	r0, .L_ad418	@ =0x08414508
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_ad420
	ldrh	r0, [r2, #20]
	sub	r0, r0, r1
	strh	r0, [r2, #20]
	asr	r0, r1, #16
	ldrh	r1, [r2, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	add	r0, r2, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_ad41c	@ =0x084145AC
	ldr	r1, [r1, #0]
	bl	sub_08006310
	b	.L_ad440
	.align	2, 0
.L_ad418:
	.4byte	0x08414508
.L_ad41c:
	.4byte	0x084145AC
.L_ad420:
	ldrh	r0, [r2, #20]
	add	r0, r0, r1
	strh	r0, [r2, #20]
	asr	r0, r1, #16
	ldrh	r1, [r2, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	add	r0, r2, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_ad464	@ =0x084145AC
	ldr	r1, [r1, #4]
	bl	sub_08006310
.L_ad440:
	add	r4, #32
	sub	r6, #1
	cmp	r6, #0
	bge	.L_ad3e0
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_ad45c
	add	r0, r7, #0
	bl	sub_0807E4B4
.L_ad45c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ad464:
	.4byte	0x084145AC
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	add	r5, #20
	add	r4, r1, #0
	add	r4, #12
	mov	r6, #3
.L_ad474:
	ldr	r0, [r4, #4]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #0]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #2]
	add	r1, r5, #0
	bl	sub_080067CC
	ldr	r0, [r4, #4]
	bl	sub_0807E98C
	add	r5, #32
	add	r4, #32
	sub	r6, #1
	cmp	r6, #0
	bge	.L_ad474
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	str	r0, [sp, #0]
	add	r7, r1, #0
	mov	r0, #0
	mov	r9, r0
	ldr	r4, .L_ad4f0	@ =0x0841456C
	mov	sl, r4
	add	r5, r7, #0
	add	r5, #8
	mov	r0, #20
	add	r0, r0, r7
	mov	r8, r0
.L_ad4be:
	mov	r0, r9
	lsl	r4, r0, #5
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r0, #6
	ldrsh	r2, [r5, r0]
	mov	r0, sl
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r5, #8]
	add	r0, r7, #0
	add	r0, #16
	add	r6, r0, r4
	ldr	r4, [r6, #0]
	cmp	r4, #0
	bne	.L_ad508
	bl	sub_0807E508
	cmp	r0, #0
	bne	.L_ad4f4
	ldr	r0, [sp, #0]
	bl	sub_0807E5AC
	b	.L_ad5aa
.L_ad4f0:
	.4byte	0x0841456C
.L_ad4f4:
	mov	r4, #4
	ldrsh	r1, [r5, r4]
	mov	r0, #6
	ldrsh	r2, [r5, r0]
	mov	r0, sl
	mov	r3, #0
	bl	sub_0807E8E4
	str	r0, [r5, #8]
	ldr	r4, [r6, #0]
.L_ad508:
	mov	r0, #1
	strb	r0, [r4, #5]
	ldrb	r0, [r7, #1]
	bl	sub_08012810
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r0, r4, #0
	mov	r1, r8
	bl	sub_080067D8
	ldr	r0, .L_ad570	@ =0x08414588
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r2, r4, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #3
	bne	.L_ad574
	ldrh	r2, [r7, #2]
	add	r3, r4, #0
	add	r3, #35
	mov	r0, #31
	and	r2, r0
	lsl	r2, r2, #1
	ldrb	r0, [r3, #0]
	mov	r4, #63
	neg	r4, r4
	add	r1, r4, #0
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	b	.L_ad59a
.L_ad570:
	.4byte	0x08414588
.L_ad574:
	ldrh	r2, [r7, #4]
	add	r3, r4, #0
	add	r3, #35
	mov	r0, #31
	and	r2, r0
	lsl	r2, r2, #1
	ldrb	r0, [r3, #0]
	mov	r4, #63
	neg	r4, r4
	add	r1, r4, #0
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_ad59a:
	add	r5, #32
	mov	r0, #32
	add	r8, r0
	mov	r4, #1
	add	r9, r4
	mov	r0, r9
	cmp	r0, #3
	ble	.L_ad4be
.L_ad5aa:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	add	r4, r6, #0
	add	r4, #16
	mov	r5, #3
.L_ad5c6:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ad5d0
	bl	sub_0807E98C
.L_ad5d0:
	add	r4, #32
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ad5c6
	ldrb	r0, [r6, #2]
	bl	sub_08006ABC
	ldrb	r0, [r6, #4]
	bl	sub_08006ABC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AD258, .-sub_080AD258
