.syntax divided
.align 2, 0
.global sub_080E340C
.thumb
.type sub_080E340C, %function
.thumb_func
sub_080E340C:
	push	{lr}
	bl	sub_0807E634
	mov	r1, #1
	str	r1, [r0, #12]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r6, #24]
	asr	r1, r0, #16
	str	r1, [r4, #0]
	ldr	r1, [pc, #52]	@ (0x80e3464)
	mov	r8, r1
	and	r0, r1
	str	r0, [r4, #4]
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	ldr	r0, [pc, #44]	@ (0x80e3468)
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldr	r1, [pc, #40]	@ (0x80e346c)
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #52]	@ 0x34
	.2byte	0x1C20
	add	r0, #48	@ 0x30
	ldr	r1, [r6, #16]
	ldr	r2, [r6, #20]
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #44]	@ 0x2c
	cmp	r0, #0
	bne	.L_e3470
	mov	r0, #0
	b	.L_e34d0
	.align	2, 0
.L_e3464:
	.4byte	0xFFFF
	.align	2, 0
.L_e3468:
	.4byte	0x84AB114
	.align	2, 0
.L_e346c:
	.4byte	0x82CA990
.L_e3470:
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_e3484
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0807E98C
	mov	r0, #0
	b	.L_e34d0
.L_e3484:
	ldr	r0, [r5, #44]	@ 0x2c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #44]	@ 0x2c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r6, #36]	@ 0x24
	.2byte	0x1C29
	add	r1, #16
	bl	sub_080117BC
	ldrh	r0, [r5, #18]
	sub	r0, #8
	strh	r0, [r5, #18]
	mov	r0, #2
	strh	r0, [r5, #22]
	ldr	r0, [pc, #36]	@ (0x80e34dc)
	strh	r0, [r5, #26]
	ldrh	r1, [r5, #34]	@ 0x22
	mov	r0, r8
	orr	r0, r1
	strh	r0, [r5, #34]	@ 0x22
	mov	r0, #8
	strh	r0, [r5, #42]	@ 0x2a
	ldr	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_e34ce
	neg	r0, r0
	strh	r0, [r5, #22]
.L_e34ce:
	mov	r0, #1
.L_e34d0:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e34dc:
	.4byte	0xFFF8
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #44]	@ 0x2c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0807E620
	cmp	r0, #0
	beq	.L_e3520
	.2byte	0x1C28
	bl	sub_0807E628
	cmp	r0, #1
	bne	.L_e3520
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_e35e2
.L_e3520:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_e352c
	cmp	r0, #1
	beq	.L_e3560
	b	.L_e35c2
.L_e352c:
	ldr	r0, [r4, #40]	@ 0x28
	neg	r2, r0
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #32]
	cmp	r0, r2
	ble	.L_e3540
	add	r0, r0, r1
	str	r0, [r4, #24]
	cmp	r0, r2
	bgt	.L_e354a
.L_e3540:
	str	r2, [r4, #24]
	neg	r0, r1
	str	r0, [r4, #32]
	mov	r0, #1
	str	r0, [r4, #12]
.L_e354a:
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r3, #26
	ldrsh	r1, [r4, r3]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	b	.L_e35c2
.L_e3560:
	ldr	r2, [r4, #40]	@ 0x28
	ldr	r1, [r4, #24]
	cmp	r1, r2
	bge	.L_e356e
	ldr	r0, [r4, #32]
	add	r0, r1, r0
	str	r0, [r4, #24]
.L_e356e:
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r3, #26
	ldrsh	r1, [r4, r3]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	mov	r3, #18
	ldrsh	r1, [r4, r3]
	cmp	r0, r1
	blt	.L_e35c2
	str	r1, [r5, #20]
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #24]
	asr	r0, r0, #1
	neg	r0, r0
	str	r0, [r4, #24]
	lsr	r0, r2, #1
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [pc, #20]	@ (0x80e35b4)
	bl	sub_08029E54
	mov	r1, #42	@ 0x2a
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_e35bc
	ldr	r1, [pc, #12]	@ (0x80e35b8)
	.2byte	0x1C28
	bl	sub_0807E638
	b	.L_e35c2
	.align	2, 0
.L_e35b4:
	.4byte	0x10B
	.align	2, 0
.L_e35b8:
	.4byte	0x80E35F1
.L_e35bc:
	ldr	r0, [r4, #32]
	neg	r0, r0
	str	r0, [r4, #32]
.L_e35c2:
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [pc, #32]	@ (0x80e35e8)
	bl	sub_08005814
	ldr	r0, [r4, #44]	@ 0x2c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #20]	@ (0x80e35ec)
	bl	sub_08006310
	ldr	r1, [r4, #44]	@ 0x2c
	.2byte	0x1C28
	bl	sub_0807EADC
.L_e35e2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e35e8:
	.4byte	0x84AB0C4
	.align	2, 0
.L_e35ec:
	.4byte	0x84AB0F4
.size sub_080E340C, .-sub_080E340C
