.syntax divided
.align 2, 0
.global sub_080D332C
.thumb
.type sub_080D332C, %function
.thumb_func
sub_080D332C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	str	r0, [sp, #16]
	mov	r9, r1
	mov	r0, #0
	mov	sl, r0
	mov	r1, #0
	str	r1, [sp, #24]
	mov	r2, r9
	ldrb	r0, [r2, #16]
	mov	r3, #12
	str	r3, [sp, #20]
	cmp	r0, #0
	bne	.L_d3358
	mov	r5, #1
	str	r5, [sp, #20]
	cmp	r0, #0
	beq	.L_d33e0
.L_d3358:
	mov	r1, r9
	add	r1, #97	@ 0x61
	ldrb	r3, [r1, #0]
	mov	r0, #8
	and	r0, r3
	.2byte	0x1C0C
	cmp	r0, #0
	bne	.L_d338c
	mov	r0, #8
	orr	r0, r3
	mov	r1, #63	@ 0x3f
	and	r0, r1
	mov	r2, #64	@ 0x40
	.2byte	0x1C01
	orr	r1, r2
	lsr	r0, r0, #4
	add	r0, #1
	mov	r2, #3
	and	r0, r2
	lsl	r0, r0, #4
	mov	r2, #49	@ 0x31
	neg	r2, r2
	and	r1, r2
	orr	r1, r0
	strb	r1, [r4, #0]
	b	.L_d33da
.L_d338c:
	mov	r0, #48	@ 0x30
	and	r0, r3
	cmp	r0, #0
	bne	.L_d33c0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	add	r0, #1
	lsl	r0, r0, #6
	ldrb	r2, [r4, #0]
	mov	r1, #63	@ 0x3f
	and	r1, r2
	orr	r0, r1
	lsr	r1, r1, #4
	add	r1, #1
	mov	r2, #3
	and	r1, r2
	lsl	r1, r1, #4
	mov	r2, #49	@ 0x31
	neg	r2, r2
	and	r0, r2
	b	.L_d33d6
.L_d33c0:
	mov	r0, #192	@ 0xc0
	and	r0, r3
	cmp	r0, #64	@ 0x40
	bne	.L_d33d0
	mov	r0, #63	@ 0x3f
	and	r0, r3
	mov	r1, #128	@ 0x80
	b	.L_d33d6
.L_d33d0:
	mov	r0, #63	@ 0x3f
	and	r0, r3
	mov	r1, #64	@ 0x40
.L_d33d6:
	orr	r0, r1
	strb	r0, [r4, #0]
.L_d33da:
	ldrb	r0, [r4, #0]
	lsr	r0, r0, #6
	mov	sl, r0
.L_d33e0:
	mov	r7, #0
	ldr	r6, [sp, #20]
	cmp	r7, r6
	bge	.L_d349e
	mov	r0, r9
	ldrb	r3, [r0, #16]
	ldr	r1, [pc, #32]	@ (0x80d3410)
	mov	r2, sl
	lsl	r0, r2, #1
	add	r0, sl
	add	r2, sp, #4
	lsl	r4, r0, #3
	add	r6, r4, r1
	mov	r5, #1
	mov	ip, r5
	mov	r0, #0
	mov	r8, r0
.L_d3402:
	cmp	r3, #1
	beq	.L_d3420
	cmp	r3, #1
	bgt	.L_d3414
	cmp	r3, #0
	beq	.L_d341a
	b	.L_d342e
	.align	2, 0
.L_d3410:
	.4byte	0x8474CB4
.L_d3414:
	cmp	r3, #2
	beq	.L_d3426
	b	.L_d342e
.L_d341a:
	mov	r1, #0
	str	r1, [sp, #24]
	b	.L_d342e
.L_d3420:
	ldrh	r5, [r6, #0]
	str	r5, [sp, #24]
	b	.L_d342e
.L_d3426:
	ldr	r1, [pc, #68]	@ (0x80d346c)
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	str	r0, [sp, #24]
.L_d342e:
	mov	r0, r9
	add	r0, #172	@ 0xac
	ldr	r0, [r0, #0]
	mov	r5, #20
	ldrsh	r1, [r0, r5]
	mov	r5, #24
	ldrsh	r0, [r0, r5]
	add	r1, r1, r0
	lsl	r0, r7, #2
	ldr	r5, [pc, #44]	@ (0x80d3470)
	add	r0, r0, r5
	mov	r5, #0
	ldrsh	r0, [r0, r5]
	add	r1, r1, r0
	ldr	r5, [sp, #24]
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r5, r1, r0
	cmp	r0, #0
	bge	.L_d3474
	.2byte	0x1C29
	sub	r1, #8
	mov	r5, r9
	ldr	r0, [r5, #4]
	mov	r5, #36	@ 0x24
	ldrsh	r0, [r0, r5]
	add	r0, #8
	cmp	r1, r0
	bgt	.L_d3486
	b	.L_d348c
	lsl	r0, r0, #0
	.align	2, 0
.L_d346c:
	.4byte	0x8474CFC
	.align	2, 0
.L_d3470:
	.4byte	0x8474C84
.L_d3474:
	.2byte	0x1C29
	add	r1, #8
	mov	r5, r9
	ldr	r0, [r5, #0]
	mov	r5, #36	@ 0x24
	ldrsh	r0, [r0, r5]
	sub	r0, #8
	cmp	r1, r0
	bge	.L_d348c
.L_d3486:
	mov	r0, ip
	strb	r0, [r2, #0]
	b	.L_d3490
.L_d348c:
	mov	r1, r8
	strb	r1, [r2, #0]
.L_d3490:
	add	r2, #1
	add	r4, #2
	add	r6, #2
	add	r7, #1
	ldr	r5, [sp, #20]
	cmp	r7, r5
	blt	.L_d3402
.L_d349e:
	mov	r7, #0
	ldr	r6, [sp, #20]
	cmp	r7, r6
	bge	.L_d3508
.L_d34a6:
	mov	r0, sp
	add	r0, r0, r7
	add	r0, #4
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d3500
	mov	r0, r9
	add	r0, #172	@ 0xac
	ldr	r3, [r0, #0]
	mov	r0, #20
	ldrsh	r1, [r3, r0]
	mov	r2, #24
	ldrsh	r0, [r3, r2]
	add	r1, r1, r0
	ldr	r2, [pc, #152]	@ (0x80d355c)
	lsl	r4, r7, #2
	add	r2, r4, r2
	mov	r5, #0
	ldrsh	r0, [r2, r5]
	add	r5, r1, r0
	mov	r6, #22
	ldrsh	r1, [r3, r6]
	mov	r6, #26
	ldrsh	r0, [r3, r6]
	add	r1, r1, r0
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	add	r6, r1, r0
	mov	r0, #18
	bl	sub_08029E54
	lsl	r3, r5, #16
	asr	r3, r3, #16
	lsl	r0, r6, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [sp, #16]
	mov	r1, #242	@ 0xf2
	mov	r2, #0
	bl	sub_0801B2C4
	mov	r1, r9
	add	r1, #20
	add	r1, r1, r4
	str	r0, [r1, #0]
.L_d3500:
	add	r7, #1
	ldr	r5, [sp, #20]
	cmp	r7, r5
	blt	.L_d34a6
.L_d3508:
	mov	r7, #0
	mov	r1, r9
	add	r1, #20
.L_d350e:
	mov	r0, sp
	add	r0, r0, r7
	add	r0, #4
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_d351c
	str	r0, [r1, #0]
.L_d351c:
	add	r1, #4
	add	r7, #1
	cmp	r7, #11
	ble	.L_d350e
	mov	r7, #0
	ldr	r6, [sp, #20]
	cmp	r7, r6
	bge	.L_d35dc
	mov	r0, r9
	add	r0, #20
	str	r0, [sp, #32]
	mov	r1, sl
	lsl	r0, r1, #1
	add	r0, sl
	lsl	r0, r0, #3
	mov	r8, r0
	mov	r4, r9
	add	r4, #20
.L_d3540:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_d3548
	add	r4, #4
.L_d3548:
	mov	r2, r9
	ldrb	r0, [r2, #16]
	cmp	r0, #1
	beq	.L_d3574
	cmp	r0, #1
	bgt	.L_d3560
	cmp	r0, #0
	beq	.L_d356a
	b	.L_d3590
	lsl	r0, r0, #0
	.align	2, 0
.L_d355c:
	.4byte	0x8474C84
.L_d3560:
	cmp	r0, #2
	beq	.L_d3588
	mov	r6, sl
	lsl	r3, r6, #1
	b	.L_d3594
.L_d356a:
	mov	r0, #0
	str	r0, [sp, #24]
	mov	r1, sl
	lsl	r3, r1, #1
	b	.L_d3594
.L_d3574:
	ldr	r0, [pc, #12]	@ (0x80d3584)
	add	r0, r8
	ldrh	r0, [r0, #0]
	str	r0, [sp, #24]
	mov	r2, sl
	lsl	r3, r2, #1
	b	.L_d3594
	lsl	r0, r0, #0
	.align	2, 0
.L_d3584:
	.4byte	0x8474CB4
.L_d3588:
	ldr	r0, [pc, #96]	@ (0x80d35ec)
	add	r0, r8
	ldrh	r0, [r0, #0]
	str	r0, [sp, #24]
.L_d3590:
	mov	r5, sl
	lsl	r3, r5, #1
.L_d3594:
	ldr	r2, [r4, #0]
	mov	r6, #36	@ 0x24
	ldrsh	r1, [r2, r6]
	ldr	r5, [sp, #24]
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r5, r1, r0
	mov	r0, #38	@ 0x26
	ldrsh	r6, [r2, r0]
	lsl	r1, r5, #16
	.2byte	0x1C30
	add	r0, #24
	lsl	r0, r0, #16
	lsr	r1, r1, #16
	orr	r1, r0
	str	r1, [sp, #28]
	lsl	r0, r7, #2
	ldr	r1, [sp, #32]
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	ldr	r2, [pc, #48]	@ (0x80d35f0)
	mov	r5, sl
	add	r1, r3, r5
	lsl	r1, r1, #2
	add	r1, r7, r1
	add	r1, r1, r2
	ldrb	r2, [r1, #0]
	ldr	r1, [sp, #28]
	bl	sub_080D6460
	mov	r6, #2
	add	r8, r6
	add	r7, #1
	ldr	r0, [sp, #20]
	cmp	r7, r0
	blt	.L_d3540
.L_d35dc:
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d35ec:
	.4byte	0x8474CFC
	.align	2, 0
.L_d35f0:
	.4byte	0x8474D44
.size sub_080D332C, .-sub_080D332C
