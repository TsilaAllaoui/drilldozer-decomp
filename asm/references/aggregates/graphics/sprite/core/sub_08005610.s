.syntax divided
.align 2, 0
.global sub_08005610
.thumb
.type sub_08005610, %function
.thumb_func
sub_08005610:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r4, #0
	ldr	r7, [pc, #132]	@ (0x80056a4)
	ldr	r6, [pc, #136]	@ (0x80056a8)
	ldr	r0, [pc, #136]	@ (0x80056ac)
	mov	r8, r0
	ldr	r1, [pc, #136]	@ (0x80056b0)
	mov	ip, r1
	.2byte	0x1C33
	add	r3, #20
.L_562c:
	ldrb	r0, [r3, #6]
	ldrb	r2, [r3, #2]
	add	r0, r0, r2
	ldrb	r1, [r3, #10]
	add	r5, r1, r0
	strb	r5, [r3, #12]
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	mov	r2, #4
	ldrsh	r0, [r3, r2]
	add	r1, r1, r0
	mov	r2, #8
	ldrsh	r0, [r3, r2]
	add	r1, r1, r0
	mov	r0, r8
	and	r1, r0
	ldrh	r0, [r3, #14]
	mov	r2, ip
	and	r2, r0
	orr	r2, r1
	strh	r2, [r3, #14]
	ldrb	r0, [r6, #5]
	cmp	r0, #0
	beq	.L_567c
	ldr	r0, [pc, #84]	@ (0x80056b4)
	ldrb	r0, [r0, #0]
	add	r0, r5, r0
	strb	r0, [r3, #12]
	lsl	r0, r2, #23
	lsr	r0, r0, #23
	ldr	r1, [pc, #76]	@ (0x80056b8)
	mov	r5, #0
	ldrsh	r1, [r1, r5]
	add	r0, r0, r1
	mov	r1, r8
	and	r0, r1
	mov	r5, ip
	and	r2, r5
	orr	r2, r0
	strh	r2, [r3, #14]
.L_567c:
	ldrb	r0, [r3, #17]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	lsl	r0, r0, #8
	ldrb	r1, [r6, #3]
	orr	r1, r0
	strh	r1, [r7, #0]
	add	r7, #2
	add	r3, #48	@ 0x30
	add	r6, #48	@ 0x30
	add	r4, #1
	cmp	r4, #127	@ 0x7f
	bls	.L_562c
	bl	sub_08005780
	mov	r4, #0
	mov	sl, r4
	ldr	r5, [pc, #28]	@ (0x80056bc)
	b	.L_56ce
	lsl	r0, r0, #0
	.align	2, 0
.L_56a4:
	.4byte	0x20230C8
	.align	2, 0
.L_56a8:
	.4byte	0x2021848
	.align	2, 0
.L_56ac:
	.4byte	0x1FF
	.align	2, 0
.L_56b0:
	.4byte	0xFFFFFE00
	.align	2, 0
.L_56b4:
	.4byte	0x20239CE
	.align	2, 0
.L_56b8:
	.4byte	0x20239CC
	.align	2, 0
.L_56bc:
	.4byte	0x2023048
.L_56c0:
	mov	r7, sl
	strh	r7, [r6, #38]	@ 0x26
	mov	r0, #1
	add	sl, r0
.L_56c8:
	add	r4, #1
	cmp	r4, #127	@ 0x7f
	bhi	.L_56ee
.L_56ce:
	ldrb	r1, [r5, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #4
	ldr	r1, [pc, #116]	@ (0x800574c)
	add	r6, r0, r1
	add	r5, #1
	ldrh	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_56c8
	.2byte	0x1C30
	add	r0, #32
	bl	sub_08002BAC
	cmp	r0, #0
	bne	.L_56c0
.L_56ee:
	bl	sub_08002B28
	ldr	r1, [pc, #92]	@ (0x8005750)
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_576c
	mov	r4, #0
	ldr	r5, [pc, #84]	@ (0x8005754)
	mov	r7, #1
	neg	r7, r7
	mov	r9, r5
	mov	r8, r1
	mov	r6, #0
.L_5708:
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	ldrh	r2, [r5, #8]
	mov	r3, #0
	bl	sub_08001370
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r7
	bne	.L_5758
	ldr	r5, [pc, #52]	@ (0x8005754)
	mov	sl, r4
	ldr	r1, [pc, #44]	@ (0x8005750)
	mov	ip, r1
	mov	r3, r9
	add	r2, r6, r3
.L_5728:
	.2byte	0x1C28
	.2byte	0x1C11
	ldmia	r1!, {r3, r6, r7}
	stmia	r0!, {r3, r6, r7}
	add	r5, #12
	add	r2, #12
	add	r4, #1
	mov	r6, ip
	ldr	r0, [r6, #0]
	cmp	r4, r0
	bcc	.L_5728
	mov	r7, r8
	ldr	r0, [r7, #0]
	mov	r1, sl
	sub	r0, r0, r1
	str	r0, [r7, #0]
	b	.L_576c
	lsl	r0, r0, #0
	.align	2, 0
.L_574c:
	.4byte	0x2021848
	.align	2, 0
.L_5750:
	.4byte	0x20239C8
	.align	2, 0
.L_5754:
	.4byte	0x2023248
.L_5758:
	add	r5, #12
	add	r6, #12
	add	r4, #1
	mov	r2, r8
	ldr	r0, [r2, #0]
	ldr	r1, [pc, #24]	@ (0x800577c)
	cmp	r4, r0
	bcc	.L_5708
	mov	r0, #0
	str	r0, [r1, #0]
.L_576c:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_577c:
	.4byte	0x20239C8
.size sub_08005610, .-sub_08005610
