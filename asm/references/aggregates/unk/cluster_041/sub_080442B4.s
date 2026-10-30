.syntax divided
.align 2, 0
.global sub_080442B4
.thumb
.type sub_080442B4, %function
.thumb_func
sub_080442B4:
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldr	r1, [pc, #24]	@ (0x80442d4)
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrb	r0, [r0, #8]
	cmp	r0, #7
	beq	.L_44364
	cmp	r0, #7
	bgt	.L_442d8
	cmp	r0, #3
	beq	.L_442de
	b	.L_443ce
	lsl	r0, r0, #0
	.align	2, 0
.L_442d4:
	.4byte	0x82C2CAC
.L_442d8:
	cmp	r0, #11
	beq	.L_44398
	b	.L_443ce
.L_442de:
	ldrb	r1, [r4, #25]
	and	r0, r1
	cmp	r0, #3
	bne	.L_442f0
	ldr	r3, [pc, #4]	@ (0x80442ec)
	b	.L_4430c
	lsl	r0, r0, #0
	.align	2, 0
.L_442ec:
	.4byte	0x82C312C
.L_442f0:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_44300
	ldr	r3, [pc, #0]	@ (0x80442fc)
	b	.L_4430c
	.align	2, 0
.L_442fc:
	.4byte	0x82C310C
.L_44300:
	mov	r0, #2
	and	r0, r1
	ldr	r3, [pc, #84]	@ (0x804435c)
	cmp	r0, #0
	beq	.L_4430c
	ldr	r3, [pc, #84]	@ (0x8044360)
.L_4430c:
	ldr	r1, [r4, #0]
	ldrh	r0, [r3, #0]
	ldrh	r5, [r2, #36]	@ 0x24
	add	r0, r0, r5
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r3, #2]
	ldrh	r5, [r2, #38]	@ 0x26
	add	r0, r0, r5
	strh	r0, [r1, #22]
	ldr	r1, [r4, #4]
	ldrh	r0, [r3, #4]
	ldrh	r5, [r2, #36]	@ 0x24
	add	r0, r0, r5
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r3, #6]
	ldrh	r5, [r2, #38]	@ 0x26
	add	r0, r0, r5
	strh	r0, [r1, #22]
	ldr	r1, [r4, #8]
	ldrh	r0, [r3, #8]
	ldrh	r5, [r2, #36]	@ 0x24
	add	r0, r0, r5
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	ldrh	r0, [r3, #10]
	ldrh	r5, [r2, #38]	@ 0x26
	add	r0, r0, r5
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r3, #12]
	ldrh	r5, [r2, #36]	@ 0x24
	add	r0, r0, r5
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r3, #14]
	ldrh	r3, [r2, #38]	@ 0x26
	add	r0, r0, r3
	b	.L_443d8
	.align	2, 0
.L_4435c:
	.4byte	0x82C30FC
	.align	2, 0
.L_44360:
	.4byte	0x82C311C
.L_44364:
	ldrb	r1, [r4, #25]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_4437e
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r2, #36]	@ 0x24
	sub	r0, #16
	b	.L_4438c
.L_4437e:
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, #16
.L_4438c:
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r4, #4]
	b	.L_443d6
.L_44398:
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r2, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldrb	r1, [r4, #25]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_443be
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #38]	@ 0x26
	add	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r4, #4]
	ldrh	r0, [r2, #38]	@ 0x26
	sub	r0, #16
	b	.L_443d8
.L_443be:
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #38]	@ 0x26
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r4, #4]
	ldrh	r0, [r2, #38]	@ 0x26
	add	r0, #16
	b	.L_443d8
.L_443ce:
	ldr	r1, [r4, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
.L_443d6:
	ldrh	r0, [r2, #38]	@ 0x26
.L_443d8:
	strh	r0, [r1, #22]
	ldr	r0, [r2, #12]
	.2byte	0x1C11
	add	r1, #60	@ 0x3c
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	mov	r2, #0
	ldrb	r5, [r4, #16]
	cmp	r2, r5
	bge	.L_44408
	.2byte	0x1C23
.L_443fc:
	ldmia	r3!, {r0}
	strb	r1, [r0, #1]
	add	r2, #1
	ldrb	r0, [r4, #16]
	cmp	r2, r0
	blt	.L_443fc
.L_44408:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080442B4, .-sub_080442B4
