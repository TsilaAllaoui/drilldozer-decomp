.syntax divided
.align 2, 0
.global sub_08059548
.thumb
.type sub_08059548, %function
.thumb_func
sub_08059548:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C04
	mov	r7, #0
	mov	r0, #0
	mov	r8, r0
	mov	r0, #0
	mov	r1, #0
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #12]
	add	r6, sp, #4
	.2byte	0x1C31
	bl	sub_0802E57C
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C30
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_595e2
	ldr	r0, [r4, #12]
	add	r5, sp, #12
	.2byte	0x1C29
	bl	sub_0802FBC8
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #3
	bne	.L_595ac
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	add	r1, r0, r1
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_595c4
	b	.L_595c2
.L_595ac:
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_595c4
.L_595c2:
	sub	r7, r0, r1
.L_595c4:
	.2byte	0x1C20
	add	r0, #78	@ 0x4e
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r7, r7, r0
	.2byte	0x1C20
	add	r0, #82	@ 0x52
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r8, r0
	ldr	r0, [r4, #12]
	.2byte	0x1C39
	mov	r2, r8
	bl	sub_0803044C
.L_595e2:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #118	@ 0x76
	mov	r2, #0
	strb	r2, [r0, #0]
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	str	r2, [r4, #4]
	mov	r0, #90	@ 0x5a
	strb	r0, [r4, #2]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #8]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r2, [r4, #8]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #48	@ 0x30
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	sub	r4, #88	@ 0x58
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r7, [pc, #92]	@ (0x80596c4)
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_596de
	ldr	r1, [r5, #8]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C22
	add	r2, #120	@ 0x78
	ldrb	r3, [r2, #0]
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r0, [r0, #4]
	strb	r0, [r2, #0]
	.2byte	0x1C16
	cmp	r0, r3
	beq	.L_596ae
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_596ae:
	.2byte	0x1C20
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	beq	.L_596c8
	ldr	r1, [r5, #8]
	mov	r0, #0
	b	.L_596cc
	lsl	r0, r0, #0
	.align	2, 0
.L_596c4:
	.4byte	0x830AE40
.L_596c8:
	ldr	r1, [r5, #8]
	mov	r0, #1
.L_596cc:
	strb	r0, [r1, #1]
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #16]	@ (0x80596e4)
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_596de:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_596e4:
	.4byte	0x830B8CC
	push	{lr}
	add	r0, #132	@ 0x84
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	add	r0, #124	@ 0x7c
	mov	r1, #0
	str	r1, [r0, #4]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #8]
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	mov	r1, #15
	and	r1, r2
	mov	r2, #48	@ 0x30
	orr	r1, r2
	strb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	ldr	r0, [r5, #8]
	ldr	r2, [pc, #44]	@ (0x8059780)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #8]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	beq	.L_59784
	ldr	r1, [r5, #8]
	mov	r0, #0
	b	.L_59788
	.align	2, 0
.L_59780:
	.4byte	0x830B8CC
.L_59784:
	ldr	r1, [r5, #8]
	mov	r0, #1
.L_59788:
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, #16
	strh	r0, [r6, #36]	@ 0x24
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #16
	strh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	mov	r2, #32
	ldrsh	r1, [r6, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r6, r3]
	ldrh	r3, [r6, #32]
	add	r3, #31
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r4, [r6, #34]	@ 0x22
	add	r4, #31
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r6, #32]
	ldr	r0, [r6, #12]
	bl	sub_080175B8
	strb	r0, [r5, #20]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_59802
	b	.L_599e8
.L_59802:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x805980c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5980c:
	.4byte	.L_59810
.L_59810:
	ldr	r0, [sp, #176]	@ 0xb0
	lsr	r5, r0, #32
	ldr	r0, [sp, #352]	@ 0x160
	lsr	r5, r0, #32
	ldr	r0, [sp, #976]	@ 0x3d0
	lsr	r5, r0, #32
	ldr	r1, [sp, #360]	@ 0x168
	lsr	r5, r0, #32
	ldr	r1, [sp, #568]	@ 0x238
	lsr	r5, r0, #32
	ldr	r1, [sp, #808]	@ 0x328
	lsr	r5, r0, #32
	ldr	r1, [sp, #928]	@ 0x3a0
	lsr	r5, r0, #32
	ldr	r0, [r6, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bne	.L_59846
	mov	r1, #1
	strb	r1, [r7, #16]
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	b	.L_59a38
.L_59846:
	.2byte	0x1C30
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_59856
	b	.L_59a38
.L_59856:
	b	.L_599e8
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_08059BD8
	ldr	r0, [r6, #12]
	ldrh	r1, [r6, #24]
	mov	r5, sp
	mov	r2, sp
	bl	sub_0800FBA0
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, sp, #4
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	.2byte	0x1C20
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r5, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_08059CF8
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_599f0
	ldr	r0, [r6, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bne	.L_5990c
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_599f0
.L_5990c:
	.2byte	0x1C30
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_59924
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_599f0
.L_59924:
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #0
	bne	.L_599f0
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_599f8
	mov	r8, r7
	mov	r4, #3
.L_5993c:
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	ldmia	r1!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_5993c
	mov	r0, #1
	strb	r0, [r5, #0]
	b	.L_599f0
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #2
	bl	sub_08059CF8
	mov	r2, #118	@ 0x76
	add	r2, r2, r6
	mov	r9, r2
	.2byte	0x1C35
	add	r5, #120	@ 0x78
	mov	r8, r7
	mov	r4, #3
.L_59972:
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	ldmia	r1!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_59972
	mov	r0, #2
	b	.L_599c0
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #3
	bl	sub_08059CF8
	mov	r0, #118	@ 0x76
	add	r0, r0, r6
	mov	r9, r0
	.2byte	0x1C35
	add	r5, #120	@ 0x78
	mov	r8, r7
	mov	r4, #3
.L_599a6:
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	ldmia	r1!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_599a6
	mov	r0, #3
.L_599c0:
	strb	r0, [r5, #0]
	mov	r0, #5
	mov	r2, r9
	strb	r0, [r2, #0]
	b	.L_599f0
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_599f8
	ldrb	r0, [r7, #19]
	cmp	r0, #1
	beq	.L_599de
	ldrb	r0, [r7, #17]
	cmp	r0, #0
	bne	.L_599f0
.L_599de:
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #6
	strb	r0, [r1, #0]
	b	.L_599f0
.L_599e8:
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_59a38
.L_599f0:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_59a20
.L_599f8:
	.2byte	0x1C35
	add	r5, #120	@ 0x78
	ldr	r0, [pc, #72]	@ (0x8059a48)
	mov	r9, r0
	mov	r8, r7
	mov	r4, #3
.L_59a04:
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	ldmia	r1!, {r0}
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r9
	ldr	r1, [r1, #0]
	bl	sub_08005814
	sub	r4, #1
	cmp	r4, #0
	bge	.L_59a04
.L_59a20:
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08059D04
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08059D90
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08059C88
.L_59a38:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_59a48:
	.4byte	0x830F1F8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldrh	r0, [r6, #24]
	mov	r8, r0
	ldrb	r0, [r7, #16]
	cmp	r0, #1
	bne	.L_59af2
	mov	r0, sp
	bl	sub_08009240
	ldr	r0, [r6, #12]
	mov	r1, r8
	add	r4, sp, #8
	.2byte	0x1C22
	bl	sub_0800FBA0
	ldr	r0, [r6, #12]
	mov	r1, sp
	ldrh	r2, [r1, #0]
	.2byte	0x1C21
	mov	r3, #1
	bl	sub_0800F9D4
	add	r5, sp, #12
	ldrh	r1, [r4, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	mov	r1, sp
	ldrh	r2, [r1, #2]
	.2byte	0x1C29
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	ldrh	r2, [r4, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	mov	r1, sp
	ldrh	r2, [r1, #4]
	.2byte	0x1C29
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r1, [r4, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	mov	r1, sp
	ldrh	r2, [r1, #6]
	.2byte	0x1C29
	mov	r3, #1
	bl	sub_0800F9D4
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08059C64
.L_59af2:
	mov	r4, r8
	.2byte	0x1C20
	bl	sub_08008920
	lsl	r0, r0, #24
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #20
	eor	r1, r0
	lsr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_08008954
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldr	r0, [r6, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_59b56
	mov	r8, r7
	.2byte	0x1C34
	add	r4, #148	@ 0x94
	mov	r5, #3
.L_59b32:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_59b32
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_08059C64
	mov	r0, #1
	strb	r0, [r7, #23]
.L_59b56:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C07
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #23]
	cmp	r0, #1
	bne	.L_59bc2
	.2byte	0x1C38
	mov	r1, r8
	mov	r2, #0
	bl	sub_08059BD8
	mov	r1, #120	@ 0x78
	add	r1, r1, r7
	mov	r9, r1
	ldr	r2, [pc, #68]	@ (0x8059bd0)
	mov	sl, r2
	mov	r5, r8
	.2byte	0x1C3C
	add	r4, #148	@ 0x94
	mov	r6, #3
.L_59b94:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801BF58
	ldmia	r5!, {r0}
	mov	r2, r9
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_59b94
	mov	r4, #0
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_08059C88
	mov	r0, r8
	strb	r4, [r0, #23]
.L_59bc2:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59bd0:
	.4byte	0x830F1F8
	mov	r0, #0
	bx	lr
.size sub_08059548, .-sub_08059548
