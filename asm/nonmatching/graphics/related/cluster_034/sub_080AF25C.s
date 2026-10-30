.syntax divided
.align 1, 0
.global sub_080AF25C
.thumb
.type sub_080AF25C, %function
.thumb_func
sub_080AF25C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_af2f8	@ =0x08417FF4
	ldr	r1, [r6, #16]
	ldr	r2, [r6, #20]
	mov	r3, #0
	bl	sub_0807E8E4
	add	r5, r0, #0
	str	r5, [r4, #8]
	cmp	r5, #0
	beq	.L_af304
	mov	r0, #0
	strb	r0, [r5, #3]
	mov	r0, #1
	strb	r0, [r5, #5]
	add	r3, r5, #0
	add	r3, #37
	ldrb	r1, [r6, #24]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	mov	r1, #13
	neg	r1, r1
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r2, r5, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, r5, #0
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, .L_af2fc	@ =0x0000FFC0
	strh	r0, [r5, #28]
	add	r0, #32
	strh	r0, [r5, #30]
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_af300	@ =0x08418034
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_08005B18
	mov	r0, #1
	b	.L_af306
	.align	2, 0
.L_af2f8:
	.4byte	0x08417FF4
.L_af2fc:
	.4byte	0x0000FFC0
.L_af300:
	.4byte	0x08418034
.L_af304:
	mov	r0, #0
.L_af306:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r2, r0, #0
	ldr	r4, [r1, #8]
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_af320
	add	r0, r2, #0
	bl	sub_0807E4B4
	b	.L_af37e
.L_af320:
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_af350
	add	r5, r4, #0
	add	r5, #35
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r2, #128
	mov	r3, #0
	bl	sub_0800619C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061F0
	ldr	r0, .L_af34c	@ =0x0000FFF0
	b	.L_af372
	.align	2, 0
.L_af34c:
	.4byte	0x0000FFF0
.L_af350:
	add	r5, r4, #0
	add	r5, #35
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	mov	r3, #0
	bl	sub_0800619C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061F0
	mov	r0, #0
.L_af372:
	strh	r0, [r4, #26]
	ldr	r0, .L_af384	@ =0x08418034
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005814
.L_af37e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_af384:
	.4byte	0x08418034
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #8]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #4]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #6]
	add	r1, r0, #0
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	strb	r1, [r4, #1]
	add	r1, r4, #0
	add	r1, #12
	bl	sub_080067CC
	add	r0, r4, #0
	add	r0, #28
	ldr	r1, [r4, #8]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_af400	@ =0x08417FF4
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r3, #6
	ldrsh	r2, [r5, r3]
	mov	r3, #0
	bl	sub_0807E8E4
	add	r4, r0, #0
	str	r4, [r5, #8]
	add	r3, r4, #0
	add	r3, #37
	ldrb	r1, [r5, #1]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	cmp	r4, #0
	bne	.L_af404
	add	r0, r6, #0
	bl	sub_0807E5AC
	b	.L_af468
.L_af400:
	.4byte	0x08417FF4
.L_af404:
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r1, r5, #0
	add	r1, #12
	add	r0, r4, #0
	bl	sub_080067D8
	ldr	r0, .L_af470	@ =0x08418034
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r2, r4, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, r4, #0
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, .L_af474	@ =0x0000FFC0
	strh	r0, [r4, #28]
	add	r0, #32
	strh	r0, [r4, #30]
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0807EA14
.L_af468:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_af470:
	.4byte	0x08418034
.L_af474:
	.4byte	0x0000FFC0
	push	{r4, lr}
	ldr	r4, [r1, #8]
	cmp	r4, #0
	beq	.L_af494
	add	r0, r4, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	add	r0, r4, #0
	bl	sub_0807E98C
.L_af494:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r0, [r6, #0]
	strb	r0, [r5, #1]
	ldr	r0, [r4, #12]
	bl	sub_0800B434
	cmp	r0, #1
	bne	.L_af4bc
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	b	.L_af4d0
.L_af4bc:
	ldrh	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_af4ca
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	b	.L_af4d0
.L_af4ca:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #0
.L_af4d0:
	strb	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #4]
	add	r0, #33
	ldrb	r3, [r0, #0]
	mov	r2, #63
	add	r1, r2, #0
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r1, [r5, #4]
	add	r1, #35
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #64
	orr	r2, r0
	strb	r2, [r1, #0]
	ldr	r0, [r5, #4]
	ldr	r1, .L_af554	@ =0x0000FFF8
	strh	r1, [r0, #28]
	ldr	r0, [r5, #4]
	strh	r1, [r0, #30]
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_af55c
	ldr	r0, [r5, #4]
	ldr	r1, .L_af558	@ =0x084183FC
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	b	.L_af568
	.align	2, 0
.L_af554:
	.4byte	0x0000FFF8
.L_af558:
	.4byte	0x084183FC
.L_af55c:
	ldr	r0, [r5, #4]
	ldr	r1, .L_af570	@ =0x084183FC
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_af568:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_af570:
	.4byte	0x084183FC
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r0, r4, #0
	mov	r1, #8
	mov	r2, #8
	bl	sub_0801C030
	cmp	r0, #0
	beq	.L_af594
	ldr	r1, [r5, #4]
	mov	r0, #0
	b	.L_af598
.L_af594:
	ldr	r1, [r5, #4]
	mov	r0, #1
.L_af598:
	strb	r0, [r1, #1]
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #4
	bhi	.L_af672
	lsl	r0, r1, #2
	ldr	r1, .L_af5b0	@ =0x080AF5B4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_af5b0:
	.4byte	0x080AF5B4	@ case .L_af5b4
.L_af5b4:
	.4byte	0x080AF5C8	@ case .L_af5c8
	.4byte	0x080AF644	@ case .L_af644
	.4byte	0x080AF660	@ case .L_af660
	.4byte	0x080AF67A	@ case .L_af67a
	.4byte	0x080AF672	@ case .L_af672
.L_af5c8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_af67a
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_af604
	ldr	r0, .L_af600	@ =0x08418038
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_af612
.L_af600:
	.4byte	0x08418038
.L_af604:
	ldr	r0, .L_af63c	@ =0x08418038
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #1
	add	r1, r1, r0
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
.L_af612:
	str	r0, [r4, #76]
	ldr	r1, .L_af640	@ =0x0841805A
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #17
	lsl	r0, r0, #16
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801C1C8
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bls	.L_af67a
	b	.L_af66a
.L_af63c:
	.4byte	0x08418038
.L_af640:
	.4byte	0x0841805A
.L_af644:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r0, #0
	str	r0, [r4, #76]
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r4, #92]
	add	r0, r4, #0
	bl	sub_0801CE04
	b	.L_af66a
.L_af660:
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #0
	beq	.L_af67a
.L_af66a:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_af67a
.L_af672:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_af6d0
.L_af67a:
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_af6c4
	ldr	r0, [r5, #4]
	ldr	r1, .L_af6c0	@ =0x084183FC
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_af6d0
	.align	2, 0
.L_af6c0:
	.4byte	0x084183FC
.L_af6c4:
	ldr	r0, [r5, #4]
	ldr	r1, .L_af6d8	@ =0x084183FC
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
.L_af6d0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_af6d8:
	.4byte	0x084183FC
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_0800B434
	cmp	r0, #1
	bne	.L_af702
	mov	r0, #0
	b	.L_af72a
.L_af702:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_af728
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0800B6CC
.L_af728:
	mov	r0, #10
.L_af72a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #4]
	add	r0, #33
	ldrb	r3, [r0, #0]
	mov	r2, #63
	add	r1, r2, #0
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r1, [r4, #4]
	add	r1, #35
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #64
	orr	r2, r0
	strb	r2, [r1, #0]
	ldr	r0, [r4, #4]
	ldr	r1, .L_af7ac	@ =0x0000FFF8
	strh	r1, [r0, #28]
	ldr	r0, [r4, #4]
	strh	r1, [r0, #30]
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_af7b4
	ldr	r0, [r4, #4]
	ldr	r1, .L_af7b0	@ =0x084183FC
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	b	.L_af7c0
	.align	2, 0
.L_af7ac:
	.4byte	0x0000FFF8
.L_af7b0:
	.4byte	0x084183FC
.L_af7b4:
	ldr	r0, [r4, #4]
	ldr	r1, .L_af7d0	@ =0x084183FC
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005F64
.L_af7c0:
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_af7d0:
	.4byte	0x084183FC
	push	{r4, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r4, r2, #0
	add	r4, #124
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_af7f0
	cmp	r0, #1
	beq	.L_af7f8
	add	r1, r2, #0
	add	r1, #84
	mov	r0, #2
	b	.L_af7fe
.L_af7f0:
	add	r1, r2, #0
	add	r1, #84
	mov	r0, #2
	b	.L_af7fe
.L_af7f8:
	add	r1, r2, #0
	add	r1, #84
	mov	r0, #3
.L_af7fe:
	strb	r0, [r1, #0]
	ldrh	r0, [r3, #0]
	lsr	r0, r0, #8
	strb	r0, [r4, #3]
	cmp	r0, #0
	bne	.L_af80e
	mov	r0, #255
	strb	r0, [r4, #3]
.L_af80e:
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_08011720
	mov	r8, r0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldrb	r0, [r5, #2]
	cmp	r0, #1
	bne	.L_af848
	ldr	r0, [r4, #12]
	mov	r1, #12
	bl	sub_080AFA10
.L_af848:
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #4
	bls	.L_af856
	b	.L_afa00
.L_af856:
	lsl	r0, r1, #2
	ldr	r1, .L_af860	@ =0x080AF864
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_af860:
	.4byte	0x080AF864	@ case .L_af864
.L_af864:
	.4byte	0x080AF878	@ case .L_af878
	.4byte	0x080AF8DA	@ case .L_af8da
	.4byte	0x080AF924	@ case .L_af924
	.4byte	0x080AF966	@ case .L_af966
	.4byte	0x080AF9A0	@ case .L_af9a0
.L_af878:
	mov	r0, #0
	strb	r0, [r5, #2]
	strb	r0, [r5, #0]
	ldrb	r0, [r5, #1]
	cmp	r0, #1
	bne	.L_af886
	b	.L_afa00
.L_af886:
	mov	r0, sp
	mov	r1, #2
	ldrsh	r2, [r0, r1]
	mov	r0, #38
	ldrsh	r1, [r4, r0]
	add	r0, r1, #0
	add	r0, #8
	cmp	r2, r0
	ble	.L_af89a
	b	.L_afa00
.L_af89a:
	ldrb	r0, [r5, #3]
	sub	r0, r1, r0
	cmp	r2, r0
	bge	.L_af8a4
	b	.L_afa00
.L_af8a4:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_af8c4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_af8c2
	b	.L_afa00
.L_af8c2:
	b	.L_af8d4
.L_af8c4:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_af8d4
	b	.L_afa00
.L_af8d4:
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_afa00
.L_af8da:
	ldr	r0, [r4, #12]
	bl	sub_0800B434
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_af91a
	mov	r0, #1
	strb	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, #12
	bl	sub_080AFA10
	mov	r0, #177
	lsl	r0, r0, #1
	add	r0, r8
	strh	r6, [r0, #0]
	ldr	r0, [r4, #12]
	add	r1, r5, #4
	bl	sub_0800E044
	ldr	r0, [r4, #12]
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_af914
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_af914:
	mov	r0, #2
	strb	r0, [r7, #0]
	b	.L_afa00
.L_af91a:
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r5, #1]
	strb	r1, [r7, #0]
	b	.L_afa00
.L_af924:
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_afa00
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_0800E044
	ldr	r1, [sp, #4]
	ldr	r0, [r5, #4]
	cmp	r1, r0
	bne	.L_af962
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0806B810
	mov	r0, #3
	strb	r0, [r7, #0]
	b	.L_afa00
.L_af962:
	str	r1, [r5, #4]
	b	.L_afa00
.L_af966:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_afa00
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_af98e
	ldr	r0, [r4, #12]
	mov	r1, #6
	bl	sub_0802140C
	b	.L_af996
.L_af98e:
	ldr	r0, [r4, #12]
	mov	r1, #7
	bl	sub_0802140C
.L_af996:
	mov	r0, #0
	strb	r0, [r5, #0]
	mov	r0, #4
	strb	r0, [r7, #0]
	b	.L_afa00
.L_af9a0:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_af9da
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_af9c6
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0801199C
	b	.L_af9ce
.L_af9c6:
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
.L_af9ce:
	ldr	r0, [r4, #12]
	bl	sub_0800B24C
	mov	r0, #0
	strb	r0, [r7, #0]
	b	.L_afa00
.L_af9da:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_af9f6
	ldr	r0, [r4, #12]
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	bl	sub_0803044C
	b	.L_afa00
.L_af9f6:
	ldr	r0, [r4, #12]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
.L_afa00:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	bx	lr
	.align	2, 0
.size sub_080AF25C, .-sub_080AF25C
