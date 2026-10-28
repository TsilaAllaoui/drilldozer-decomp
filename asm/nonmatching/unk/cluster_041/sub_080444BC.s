.syntax divided
.align 2, 0
.global sub_080444BC
.thumb
.type sub_080444BC, %function
.thumb_func
sub_080444BC:
	push	{r4, lr}
	.2byte	0x1C03
	cmp	r2, #0
	bne	.L_444de
	mov	r2, #0
	ldrb	r0, [r3, #16]
	cmp	r2, r0
	bge	.L_444f4
	sub	r1, #91	@ 0x5b
	.2byte	0x1C1C
.L_444d0:
	ldmia	r4!, {r0}
	strb	r1, [r0, #3]
	add	r2, #1
	ldrb	r0, [r3, #16]
	cmp	r2, r0
	blt	.L_444d0
	b	.L_444f4
.L_444de:
	mov	r2, #0
	ldrb	r0, [r3, #16]
	cmp	r2, r0
	bge	.L_444f4
	.2byte	0x1C1C
.L_444e8:
	ldmia	r4!, {r0}
	strb	r1, [r0, #3]
	add	r2, #1
	ldrb	r0, [r3, #16]
	cmp	r2, r0
	blt	.L_444e8
.L_444f4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldrb	r0, [r7, #6]
	cmp	r0, #4
	bls	.L_44536
	b	.L_447c4
.L_44536:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8044540)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_44540:
	.4byte	.L_44544
.L_44544:
	cmp	r0, fp
	lsr	r4, r0, #32
	cmp	r4, lr
	lsr	r4, r0, #32
	cmp	r8, r0
	lsr	r4, r0, #32
	cmp	r8, r6
	lsr	r4, r0, #32
	.2byte	0x4756
	lsr	r4, r0, #32
	ldr	r0, [r6, #12]
	mov	r2, #32
	ldrsh	r1, [r6, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r6, r3]
	bl	sub_0800F870
	cmp	r0, #0
	beq	.L_4456c
	b	.L_447c4
.L_4456c:
	ldrb	r0, [r7, #6]
	add	r0, #1
	strb	r0, [r7, #6]
	b	.L_447c4
	.2byte	0x1C30
	bl	sub_080448B0
	ldrb	r0, [r7, #6]
	add	r0, #1
	strb	r0, [r7, #6]
	ldrh	r0, [r7, #4]
	add	r0, #1
	strh	r0, [r7, #4]
	b	.L_447c4
.L_44588:
	ldrh	r0, [r4, #2]
	sub	r0, #1
	strh	r0, [r4, #2]
	b	.L_445fc
.L_44590:
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	b	.L_44658
.L_44598:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	b	.L_446b0
.L_445a4:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #16
	add	r1, sp, #4
	strh	r0, [r1, #0]
	b	.L_4470c
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r8, r0
	b	.L_445e8
.L_445ba:
	add	r1, #16
	lsl	r1, r1, #16
	ldr	r0, [pc, #92]	@ (0x804461c)
	and	r2, r0
	orr	r2, r1
	str	r2, [sp, #4]
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_445e8
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800D838
	cmp	r0, #0
	beq	.L_44588
.L_445e8:
	ldr	r2, [sp, #4]
	asr	r1, r2, #16
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r6, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_445f8
	neg	r0, r0
.L_445f8:
	cmp	r0, #31
	ble	.L_445ba
.L_445fc:
	add	r3, sp, #4
	ldrh	r1, [r3, #2]
	lsl	r1, r1, #16
	ldr	r2, [pc, #24]	@ (0x804461c)
	ldr	r0, [sp, #8]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [sp, #4]
	ldrh	r0, [r3, #2]
	sub	r0, #1
	strh	r0, [r3, #2]
	.2byte	0x1C1C
	b	.L_44644
	lsl	r0, r0, #0
	.align	2, 0
.L_4461c:
	.4byte	0xFFFF
.L_44620:
	ldrh	r0, [r4, #2]
	sub	r0, #16
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_44644
	ldr	r0, [r6, #12]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800D838
	cmp	r0, #0
	beq	.L_44590
.L_44644:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_44654
	neg	r1, r1
.L_44654:
	cmp	r1, #31
	ble	.L_44620
.L_44658:
	add	r0, sp, #4
	ldrh	r2, [r0, #2]
	ldr	r1, [pc, #16]	@ (0x8044670)
	ldr	r0, [sp, #8]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #8]
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [sp, #4]
	add	r4, sp, #4
	b	.L_4469c
	lsl	r0, r0, #0
	.align	2, 0
.L_44670:
	.4byte	0xFFFF0000
.L_44674:
	.2byte	0x8820
	add	r0, #16
	strh	r0, [r4, #0]
	ldr	r0, [r6, #12]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_4469c
	ldr	r0, [r6, #12]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_0800D838
	cmp	r0, #0
	bne	.L_4469c
	b	.L_44598
.L_4469c:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_446ac
	neg	r1, r1
.L_446ac:
	cmp	r1, #31
	ble	.L_44674
.L_446b0:
	add	r0, sp, #4
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	mov	r3, r8
	ldrh	r0, [r3, #4]
	orr	r0, r1
	str	r0, [r3, #4]
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [sp, #4]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	.2byte	0x1C0C
	b	.L_446f8
.L_446d0:
	ldrh	r0, [r4, #0]
	sub	r0, #16
	strh	r0, [r4, #0]
	ldr	r0, [r6, #12]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_446f8
	ldr	r0, [r6, #12]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_0800D838
	cmp	r0, #0
	bne	.L_446f8
	b	.L_445a4
.L_446f8:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_44708
	neg	r1, r1
.L_44708:
	cmp	r1, #31
	ble	.L_446d0
.L_4470c:
	add	r0, sp, #4
	ldrh	r2, [r0, #0]
	ldr	r1, [pc, #164]	@ (0x80447b8)
	mov	r3, r8
	ldr	r0, [r3, #4]
	and	r0, r1
	orr	r0, r2
	str	r0, [r3, #4]
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_08044914
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_0804495C
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_0804497C
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08019084
	ldrh	r0, [r6, #26]
	mov	r1, #8
	eor	r0, r1
	strh	r0, [r6, #26]
	mov	r0, #1
	strb	r0, [r7, #7]
	mov	r0, #4
	strb	r0, [r7, #6]
	.2byte	0x1C35
	add	r5, #115	@ 0x73
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_447c0
	ldr	r2, [pc, #88]	@ (0x80447bc)
	.2byte	0x1C34
	add	r4, #119	@ 0x77
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r6, #32]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #2]
	ldrh	r2, [r6, #34]	@ 0x22
	add	r0, r0, r2
	strh	r0, [r1, #2]
	ldr	r0, [r6, #12]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	bl	sub_0802B56C
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	mov	r0, #4
	strb	r0, [r5, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_447c4
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_44820
	.align	2, 0
.L_447b8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_447bc:
	.4byte	0x82C376C
.L_447c0:
	sub	r0, #1
	strb	r0, [r5, #0]
.L_447c4:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_44816
	ldr	r4, [pc, #48]	@ (0x80447fc)
	.2byte	0x1C21
	bl	sub_08005814
	ldr	r1, [r7, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_44804
	cmp	r0, #1
	blt	.L_4480e
	cmp	r0, #4
	bgt	.L_4480e
	cmp	r0, #3
	blt	.L_4480e
	ldrb	r0, [r1, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrh	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_4480e
	ldr	r0, [pc, #12]	@ (0x8044800)
	bl	sub_08029E54
	b	.L_4480e
	lsl	r0, r0, #0
	.align	2, 0
.L_447fc:
	.4byte	0x82C3754
	.align	2, 0
.L_44800:
	.4byte	0x113
.L_44804:
	ldrb	r0, [r7, #6]
	cmp	r0, #2
	bne	.L_4480e
	mov	r0, #3
	strb	r0, [r7, #6]
.L_4480e:
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080448F4
.L_44816:
	.2byte	0x1C39
	add	r1, #8
	.2byte	0x1C30
	bl	sub_0801C010
.L_44820:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_080448D8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #124]	@ 0x7c
	cmp	r1, #0
	beq	.L_44848
	add	r0, #136	@ 0x88
	bl	sub_0801BF48
.L_44848:
	.2byte	0x1C20
	bl	sub_080448D8
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_44882
	.2byte	0x1C20
	bl	sub_080448B0
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #16]	@ (0x8044888)
	bl	sub_08005B18
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080448F4
.L_44882:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_44888:
	.4byte	0x82C3754
	mov	r0, #0
	bx	lr
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #6]
	cmp	r0, #2
	bne	.L_448a8
	.2byte	0x1C11
	add	r1, #132	@ 0x84
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0801BFE4
.L_448a8:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080444BC, .-sub_080444BC
