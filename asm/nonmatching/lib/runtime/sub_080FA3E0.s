.syntax divided
.align 2, 0
.global sub_080FA3E0
.thumb
.type sub_080FA3E0, %function
.thumb_func
sub_080FA3E0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #56	@ 0x38
	str	r0, [sp, #48]	@ 0x30
	str	r1, [sp, #52]	@ 0x34
	add	r0, sp, #48	@ 0x30
	mov	r1, sp
	bl	sub_080FA188
	add	r0, sp, #52	@ 0x34
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_080FA188
	mov	r7, sp
	add	r0, sp, #32
	mov	r8, r0
	mov	r0, #0
	ldr	r1, [sp, #0]
	mov	r9, r8
	cmp	r1, #1
	bhi	.L_fa412
	mov	r0, #1
.L_fa412:
	cmp	r0, #0
	bne	.L_fa470
	mov	r2, #0
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bhi	.L_fa420
	mov	r2, #1
.L_fa420:
	cmp	r2, #0
	beq	.L_fa428
	ldr	r0, [sp, #4]
	b	.L_fa490
.L_fa428:
	mov	r2, #0
	cmp	r1, #4
	bne	.L_fa430
	mov	r2, #1
.L_fa430:
	cmp	r2, #0
	beq	.L_fa442
	mov	r1, #0
	cmp	r0, #2
	bne	.L_fa43c
	mov	r1, #1
.L_fa43c:
	cmp	r1, #0
	bne	.L_fa45a
	b	.L_fa470
.L_fa442:
	mov	r2, #0
	cmp	r0, #4
	bne	.L_fa44a
	mov	r2, #1
.L_fa44a:
	cmp	r2, #0
	beq	.L_fa464
	mov	r0, #0
	cmp	r1, #2
	bne	.L_fa456
	mov	r0, #1
.L_fa456:
	cmp	r0, #0
	beq	.L_fa48e
.L_fa45a:
	ldr	r0, [pc, #4]	@ (0x80fa460)
	b	.L_fa532
	lsl	r0, r0, #0
	.align	2, 0
.L_fa460:
	.4byte	0x30042D8
.L_fa464:
	mov	r2, #0
	cmp	r1, #2
	bne	.L_fa46c
	mov	r2, #1
.L_fa46c:
	cmp	r2, #0
	beq	.L_fa482
.L_fa470:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #20]
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	str	r1, [sp, #4]
	mov	r0, sp
	b	.L_fa532
.L_fa482:
	mov	r1, #0
	cmp	r0, #2
	bne	.L_fa48a
	mov	r1, #1
.L_fa48a:
	cmp	r1, #0
	beq	.L_fa4a0
.L_fa48e:
	ldr	r0, [r7, #4]
.L_fa490:
	ldr	r1, [sp, #20]
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	str	r1, [sp, #20]
	.2byte	0x1C20
	b	.L_fa532
.L_fa4a0:
	ldr	r0, [r7, #12]
	mov	r1, #0
	ldr	r2, [sp, #28]
	mov	r3, #0
	bl	sub_080F918C
	.2byte	0x1C0A
	.2byte	0x1C15
	.2byte	0x1C06
	ldr	r4, [r7, #8]
	ldr	r0, [sp, #24]
	add	r4, r4, r0
	str	r4, [sp, #40]	@ 0x28
	ldr	r1, [r7, #4]
	ldr	r0, [sp, #20]
	eor	r1, r0
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	str	r0, [sp, #36]	@ 0x24
	add	r4, #2
	str	r4, [sp, #40]	@ 0x28
	cmp	r2, #0
	bge	.L_fa4ec
	mov	r2, #1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #24
.L_fa4d6:
	add	r4, #1
	.2byte	0x1C28
	and	r0, r2
	cmp	r0, #0
	beq	.L_fa4e4
	lsr	r6, r6, #1
	orr	r6, r1
.L_fa4e4:
	lsr	r5, r5, #1
	cmp	r5, #0
	blt	.L_fa4d6
	str	r4, [sp, #40]	@ 0x28
.L_fa4ec:
	ldr	r0, [pc, #80]	@ (0x80fa540)
	cmp	r5, r0
	bhi	.L_fa512
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #24
	mov	r3, #1
	.2byte	0x1C02
	ldr	r1, [sp, #40]	@ 0x28
.L_fa4fc:
	sub	r1, #1
	lsl	r5, r5, #1
	.2byte	0x1C30
	and	r0, r4
	cmp	r0, #0
	beq	.L_fa50a
	orr	r5, r3
.L_fa50a:
	lsl	r6, r6, #1
	cmp	r5, r2
	bls	.L_fa4fc
	str	r1, [sp, #40]	@ 0x28
.L_fa512:
	mov	r0, #127	@ 0x7f
	and	r0, r5
	cmp	r0, #64	@ 0x40
	bne	.L_fa528
	mov	r0, #128	@ 0x80
	and	r0, r5
	cmp	r0, #0
	bne	.L_fa526
	cmp	r6, #0
	beq	.L_fa528
.L_fa526:
	add	r5, #64	@ 0x40
.L_fa528:
	str	r5, [sp, #44]	@ 0x2c
	mov	r0, #3
	mov	r1, r8
	str	r0, [r1, #0]
	mov	r0, r9
.L_fa532:
	bl	sub_080FA0D0
	add	sp, #56	@ 0x38
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7, pc}
	.align	2, 0
.L_fa540:
	.4byte	0x3FFFFFFF
.size sub_080FA3E0, .-sub_080FA3E0
