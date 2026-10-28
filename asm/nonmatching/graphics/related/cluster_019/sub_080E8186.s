.syntax divided
.global sub_080E8186
.thumb
.type sub_080E8186, %function
.thumb_func
sub_080E8186:
	add	r0, r0, r2
	b	.L_e8196
	lsl	r0, r0, #0
	str	r0, [r0, #0]
	.2byte	0xFFFF
.L_e8190:
	.2byte	0x2580
	lsl	r5, r5, #7
	add	r0, r0, r5
.L_e8196:
	str	r0, [r4, #8]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #14]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #18]
	strh	r0, [r1, #22]
	mov	r0, #18
	ldrsh	r1, [r4, r0]
	mov	r2, #20
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_e81b8
	.2byte	0x1C18
	bl	sub_0807E4B4
	b	.L_e81e0
.L_e81b8:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	mov	r5, #22
	ldrsh	r0, [r4, r5]
	mov	r1, #4
	bl	sub_080F8708
	.2byte	0x1C03
	cmp	r3, #0
	bne	.L_e81e0
	ldr	r0, [pc, #24]	@ (0x80e81e8)
	mov	r2, #14
	ldrsh	r1, [r4, r2]
	mov	r5, #18
	ldrsh	r2, [r4, r5]
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
.L_e81e0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e81e8:
	.4byte	0x84C7A18
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	.2byte	0x1C05
	mov	r8, r1
	mov	r6, #1
	ldr	r4, [pc, #60]	@ (0x80e8244)
	ldr	r0, [pc, #60]	@ (0x80e8248)
	str	r0, [sp, #8]
	mov	r0, #112	@ 0x70
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #8]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [pc, #44]	@ (0x80e824c)
	bl	sub_08049624
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	str	r6, [sp, #0]
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r3, #51	@ 0x33
	bl	sub_08006D28
	mov	r1, r8
	str	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_e8250
	mov	r0, #1
	b	.L_e8252
	.align	2, 0
.L_e8244:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_e8248:
	.4byte	0x50101
	.align	2, 0
.L_e824c:
	.4byte	0x849F2A4
.L_e8250:
	mov	r0, #0
.L_e8252:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C03
	ldr	r2, [r1, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_e8274
	.2byte	0x1C18
	bl	sub_0807E4B4
	b	.L_e827c
.L_e8274:
	ldr	r1, [pc, #8]	@ (0x80e8280)
	.2byte	0x1C10
	bl	sub_08005814
.L_e827c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8280:
	.4byte	0x84C7A80
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #0]
	ldrh	r0, [r1, #0]
	str	r0, [r5, #4]
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	str	r0, [r5, #12]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #104	@ 0x68
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #64]	@ (0x80e8318)
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #12]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e8328
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e8320
	ldr	r0, [pc, #8]	@ (0x80e831c)
	b	.L_e833a
	lsl	r0, r0, #0
	.align	2, 0
.L_e8318:
	.4byte	0x84C7ABC
	.align	2, 0
.L_e831c:
	.4byte	0x84C7AD4
.L_e8320:
	ldr	r0, [pc, #0]	@ (0x80e8324)
	b	.L_e833a
	.align	2, 0
.L_e8324:
	.4byte	0x84C7AEC
.L_e8328:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e8338
	ldr	r0, [pc, #4]	@ (0x80e8334)
	b	.L_e833a
	lsl	r0, r0, #0
	.align	2, 0
.L_e8334:
	.4byte	0x84C7B0C
.L_e8338:
	ldr	r0, [pc, #60]	@ (0x80e8378)
.L_e833a:
	str	r0, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r5, #8]
	bl	sub_08006310
	bl	sub_080E1B00
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e837c
	bl	sub_080E1B04
	ldr	r1, [r5, #0]
	sub	r0, #1
	strb	r0, [r1, #3]
	b	.L_e838c
	.align	2, 0
.L_e8378:
	.4byte	0x84C7B24
.L_e837c:
	bl	sub_080E1B04
	ldr	r1, [r5, #0]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e838c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_e8458
	cmp	r0, #1
	bgt	.L_e83b4
	cmp	r0, #0
	beq	.L_e83bc
	b	.L_e84f6
.L_e83b4:
	cmp	r0, #2
	bne	.L_e83ba
	b	.L_e84ce
.L_e83ba:
	b	.L_e84f6
.L_e83bc:
	ldr	r2, [r4, #124]	@ 0x7c
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_e8448
	.2byte	0x1C10
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #12]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e8400
	ldr	r0, [r7, #4]
	cmp	r0, #0
	bne	.L_e83ec
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #0]	@ (0x80e83e8)
	b	.L_e841c
	.align	2, 0
.L_e83e8:
	.4byte	0x84C7AC4
.L_e83ec:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80e83fc)
	bl	sub_08005814
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #8
	b	.L_e8422
	lsl	r0, r0, #0
	.align	2, 0
.L_e83fc:
	.4byte	0x84C7ACC
.L_e8400:
	ldr	r0, [r7, #4]
	cmp	r0, #0
	bne	.L_e8418
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x80e8414)
	bl	sub_08005814
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #8
	b	.L_e8422
	.align	2, 0
.L_e8414:
	.4byte	0x84C7AC4
.L_e8418:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #36]	@ (0x80e8440)
.L_e841c:
	bl	sub_08005814
	ldr	r0, [pc, #32]	@ (0x80e8444)
.L_e8422:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801CEB8
	ldr	r1, [r7, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e84f6
	lsl	r0, r0, #0
	.align	2, 0
.L_e8440:
	.4byte	0x84C7ACC
	.align	2, 0
.L_e8444:
	.4byte	0xFFFF4000
.L_e8448:
	.2byte	0x4902
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_e84f6
	lsl	r0, r0, #0
	ldrb	r4, [r7, #10]
	lsr	r4, r1, #1
.L_e8458:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #80]	@ 0x50
	mov	r8, r0
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	.2byte	0x1C20
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_e84a8
	.2byte	0x1C25
	add	r5, #119	@ 0x77
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_e849e
	mov	r0, r8
	cmp	r0, #0
	bge	.L_e8488
	add	r0, #3
.L_e8488:
	asr	r0, r0, #2
	lsl	r1, r0, #1
	add	r1, r1, r0
	neg	r1, r1
	.2byte	0x1C20
	bl	sub_0801CEB8
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_e84a8
.L_e849e:
	mov	r0, #0
	strb	r0, [r5, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_e84a8:
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e84f6
	ldr	r0, [r7, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r7, #8]
	bl	sub_08006310
	b	.L_e84f6
.L_e84ce:
	.2byte	0x1C23
	add	r3, #119	@ 0x77
	ldrb	r0, [r3, #0]
	.2byte	0x1C42
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_e84e8
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #1
	and	r2, r0
	strb	r2, [r1, #1]
.L_e84e8:
	ldrb	r0, [r3, #0]
	cmp	r0, #50	@ 0x32
	bls	.L_e84f6
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_e851e
.L_e84f6:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r1, [r7, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r7, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
.L_e851e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldrh	r0, [r1, #0]
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	strb	r0, [r4, #0]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #111	@ 0x6f
	bl	sub_0801B3A8
	str	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #36]	@ (0x80e85a4)
	bl	sub_08005B18
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #3
	bne	.L_e859c
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_e859c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e85a4:
	.4byte	0x84C7B4C
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_e85c4
	.2byte	0x1C10
	bl	sub_0801B1C4
.L_e85c4:
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C22
	add	r2, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	strb	r0, [r2, #8]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #111	@ 0x6f
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #16]	@ (0x80e861c)
	bl	sub_08005B18
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #1
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e861c:
	.4byte	0x84C7B6C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_e863a
	ldrh	r1, [r2, #22]
	mov	r0, #129	@ 0x81
	lsl	r0, r0, #1
	cmp	r1, r0
	beq	.L_e8642
.L_e863a:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_e86fe
.L_e8642:
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e8676
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_e8670
	ldrh	r0, [r2, #36]	@ 0x24
	sub	r0, #25
	strh	r0, [r4, #36]	@ 0x24
	ldr	r0, [r5, #4]
	ldrh	r0, [r0, #38]	@ 0x26
	sub	r0, #9
	strh	r0, [r4, #38]	@ 0x26
	bl	sub_080E1B04
	ldr	r1, [r4, #124]	@ 0x7c
	sub	r0, #1
	b	.L_e86ac
.L_e8670:
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, #22
	b	.L_e869a
.L_e8676:
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_e8696
	ldrh	r0, [r2, #36]	@ 0x24
	add	r0, #22
	strh	r0, [r4, #36]	@ 0x24
	ldr	r0, [r5, #4]
	ldrh	r0, [r0, #38]	@ 0x26
	sub	r0, #9
	strh	r0, [r4, #38]	@ 0x26
	bl	sub_080E1B04
	ldr	r1, [r4, #124]	@ 0x7c
	sub	r0, #1
	b	.L_e86ac
.L_e8696:
	ldrh	r0, [r2, #36]	@ 0x24
	sub	r0, #25
.L_e869a:
	strh	r0, [r4, #36]	@ 0x24
	ldr	r0, [r5, #4]
	ldrh	r0, [r0, #38]	@ 0x26
	sub	r0, #9
	strh	r0, [r4, #38]	@ 0x26
	bl	sub_080E1B04
	ldr	r1, [r4, #124]	@ 0x7c
	add	r0, #1
.L_e86ac:
	strb	r0, [r1, #3]
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #44]	@ (0x80e86e0)
	bl	sub_08005814
	ldr	r1, [r5, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [r5, #4]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e86e4
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_e86fe
	b	.L_e86ec
	.align	2, 0
.L_e86e0:
	.4byte	0x84C7B6C
.L_e86e4:
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #1
	bne	.L_e86fe
.L_e86ec:
	ldr	r2, [r5, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_e86fe:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080E8186, .-sub_080E8186
