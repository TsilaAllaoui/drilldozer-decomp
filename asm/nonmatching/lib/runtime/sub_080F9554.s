.syntax divided
.align 2, 0
.global sub_080F9554
.thumb
.type sub_080F9554, %function
.thumb_func
sub_080F9554:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C03
	.2byte	0x1C0C
	mov	sl, r2
	mov	r0, #0
	ldr	r2, [r3, #0]
	cmp	r2, #1
	bhi	.L_f9570
	mov	r0, #1
.L_f9570:
	cmp	r0, #0
	beq	.L_f9578
.L_f9574:
	.2byte	0x1C18
	b	.L_f97b0
.L_f9578:
	mov	r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bhi	.L_f9582
	mov	r1, #1
.L_f9582:
	cmp	r1, #0
	bne	.L_f95fa
	mov	r1, #0
	cmp	r2, #4
	bne	.L_f958e
	mov	r1, #1
.L_f958e:
	cmp	r1, #0
	beq	.L_f95b0
	mov	r1, #0
	cmp	r0, #4
	bne	.L_f959a
	mov	r1, #1
.L_f959a:
	cmp	r1, #0
	beq	.L_f9574
	ldr	r1, [r3, #4]
	ldr	r0, [r4, #4]
	cmp	r1, r0
	beq	.L_f9574
	ldr	r0, [pc, #4]	@ (0x80f95ac)
	b	.L_f97b0
	lsl	r0, r0, #0
	.align	2, 0
.L_f95ac:
	.4byte	0x30042C0
.L_f95b0:
	mov	r1, #0
	cmp	r0, #4
	bne	.L_f95b8
	mov	r1, #1
.L_f95b8:
	cmp	r1, #0
	bne	.L_f95fa
	mov	r1, #0
	cmp	r0, #2
	bne	.L_f95c4
	mov	r1, #1
.L_f95c4:
	cmp	r1, #0
	beq	.L_f95ec
	mov	r0, #0
	cmp	r2, #2
	bne	.L_f95d0
	mov	r0, #1
.L_f95d0:
	cmp	r0, #0
	beq	.L_f9574
	mov	r1, sl
	.2byte	0x1C18
	ldmia	r0!, {r2, r5, r6}
	stmia	r1!, {r2, r5, r6}
	ldmia	r0!, {r2, r5}
	stmia	r1!, {r2, r5}
	ldr	r0, [r3, #4]
	ldr	r1, [r4, #4]
	and	r0, r1
	mov	r6, sl
	str	r0, [r6, #4]
	b	.L_f97ae
.L_f95ec:
	mov	r1, #0
	ldr	r0, [r3, #0]
	cmp	r0, #2
	bne	.L_f95f6
	mov	r1, #1
.L_f95f6:
	cmp	r1, #0
	beq	.L_f95fe
.L_f95fa:
	.2byte	0x1C20
	b	.L_f97b0
.L_f95fe:
	ldr	r0, [r3, #8]
	mov	r9, r0
	ldr	r1, [r4, #8]
	mov	r8, r1
	ldr	r6, [r3, #12]
	ldr	r7, [r3, #16]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #16]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r1, r9
	mov	r2, r8
	sub	r0, r1, r2
	cmp	r0, #0
	bge	.L_f961e
	neg	r0, r0
.L_f961e:
	cmp	r0, #63	@ 0x3f
	bgt	.L_f969c
	ldr	r3, [r3, #4]
	mov	ip, r3
	ldr	r4, [r4, #4]
	str	r4, [sp, #8]
	cmp	r9, r8
	ble	.L_f9668
	mov	r3, r9
	mov	r4, r8
	sub	r3, r3, r4
	mov	r8, r3
.L_f9636:
	mov	r5, #1
	neg	r5, r5
	add	r8, r5
	ldr	r2, [sp, #0]
	mov	r0, #1
	and	r2, r0
	mov	r3, #0
	ldr	r1, [sp, #4]
	lsl	r5, r1, #31
	ldr	r0, [sp, #0]
	lsr	r4, r0, #1
	.2byte	0x1C28
	orr	r0, r4
	.2byte	0x1C0C
	lsr	r1, r4, #1
	.2byte	0x1C15
	orr	r5, r0
	str	r5, [sp, #0]
	.2byte	0x1C1C
	orr	r4, r1
	str	r4, [sp, #4]
	mov	r5, r8
	cmp	r5, #0
	bne	.L_f9636
	mov	r8, r9
.L_f9668:
	cmp	r8, r9
	ble	.L_f96b8
	mov	r0, r8
	mov	r1, r9
	sub	r0, r0, r1
	mov	r9, r0
.L_f9674:
	mov	r2, #1
	neg	r2, r2
	add	r9, r2
	mov	r2, #1
	and	r2, r6
	mov	r3, #0
	lsl	r5, r7, #31
	lsr	r4, r6, #1
	.2byte	0x1C28
	orr	r0, r4
	lsr	r1, r7, #1
	.2byte	0x1C16
	orr	r6, r0
	.2byte	0x1C1F
	orr	r7, r1
	mov	r3, r9
	cmp	r3, #0
	bne	.L_f9674
	mov	r9, r8
	b	.L_f96b8
.L_f969c:
	cmp	r9, r8
	ble	.L_f96aa
	mov	r0, #0
	mov	r1, #0
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	b	.L_f96b0
.L_f96aa:
	mov	r9, r8
	mov	r6, #0
	mov	r7, #0
.L_f96b0:
	ldr	r3, [r3, #4]
	mov	ip, r3
	ldr	r4, [r4, #4]
	str	r4, [sp, #8]
.L_f96b8:
	ldr	r1, [sp, #8]
	cmp	ip, r1
	beq	.L_f9760
	mov	r2, ip
	cmp	r2, #0
	beq	.L_f96da
	.2byte	0x1C39
	.2byte	0x1C30
	bl	sub_080FAA50
	.2byte	0x1C0B
	.2byte	0x1C02
	ldr	r4, [sp, #0]
	ldr	r5, [sp, #4]
	add	r2, r2, r4
	adc	r3, r5
	b	.L_f96e6
.L_f96da:
	.2byte	0x1C3B
	.2byte	0x1C32
	ldr	r0, [sp, #0]
	ldr	r1, [sp, #4]
	sub	r2, r2, r0
	sbc	r3, r1
.L_f96e6:
	cmp	r3, #0
	blt	.L_f96fc
	mov	r0, #0
	mov	r1, sl
	str	r0, [r1, #4]
	mov	r4, r9
	str	r4, [r1, #8]
	mov	r5, sl
	str	r2, [r5, #12]
	str	r3, [r5, #16]
	b	.L_f9714
.L_f96fc:
	mov	r0, #1
	mov	r6, sl
	str	r0, [r6, #4]
	mov	r0, r9
	str	r0, [r6, #8]
	.2byte	0x1C19
	.2byte	0x1C10
	bl	sub_080FAA50
	mov	r2, sl
	str	r0, [r2, #12]
	str	r1, [r2, #16]
.L_f9714:
	mov	r4, sl
	ldr	r2, [r4, #12]
	ldr	r3, [r4, #16]
	mov	r0, #1
	neg	r0, r0
	asr	r1, r0, #31
.L_f9720:
	add	r2, r2, r0
	adc	r3, r1
	ldr	r0, [pc, #52]	@ (0x80f975c)
	cmp	r3, r0
	bhi	.L_f9778
	cmp	r3, r0
	bne	.L_f9736
	mov	r0, #2
	neg	r0, r0
	cmp	r2, r0
	bhi	.L_f9778
.L_f9736:
	mov	r5, sl
	ldr	r0, [r5, #12]
	ldr	r1, [r5, #16]
	lsr	r3, r0, #31
	lsl	r2, r1, #1
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r0, #1
	mov	r6, sl
	str	r0, [r6, #12]
	str	r1, [r6, #16]
	ldr	r2, [r6, #8]
	sub	r2, #1
	str	r2, [r6, #8]
	mov	r2, #1
	neg	r2, r2
	asr	r3, r2, #31
	b	.L_f9720
	lsl	r0, r0, #0
	.align	2, 0
.L_f975c:
	.4byte	0xFFFFFFF
.L_f9760:
	mov	r0, ip
	mov	r1, sl
	str	r0, [r1, #4]
	mov	r2, r9
	str	r2, [r1, #8]
	ldr	r3, [sp, #0]
	ldr	r4, [sp, #4]
	add	r6, r6, r3
	adc	r7, r4
	mov	r4, sl
	str	r6, [r4, #12]
	str	r7, [r4, #16]
.L_f9778:
	mov	r0, #3
	mov	r5, sl
	str	r0, [r5, #0]
	ldr	r1, [r5, #16]
	ldr	r0, [pc, #56]	@ (0x80f97bc)
	cmp	r1, r0
	bls	.L_f97ae
	ldr	r4, [r5, #12]
	ldr	r5, [r5, #16]
	mov	r2, #1
	.2byte	0x1C20
	and	r0, r2
	mov	r1, #0
	lsl	r6, r5, #31
	mov	r8, r6
	lsr	r6, r4, #1
	mov	r2, r8
	orr	r2, r6
	lsr	r3, r5, #1
	orr	r0, r2
	orr	r1, r3
	mov	r2, sl
	str	r0, [r2, #12]
	str	r1, [r2, #16]
	ldr	r0, [r2, #8]
	add	r0, #1
	str	r0, [r2, #8]
.L_f97ae:
	mov	r0, sl
.L_f97b0:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7, pc}
	.align	2, 0
.L_f97bc:
	.4byte	0x1FFFFFFF
.size sub_080F9554, .-sub_080F9554
