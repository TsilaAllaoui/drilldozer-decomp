.syntax divided
.align 2, 0
.global sub_080C43A0
.thumb
.type sub_080C43A0, %function
.thumb_func
sub_080C43A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	.2byte	0x1C05
	mov	r0, #0
	mov	r9, r0
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	mov	r1, #170	@ 0xaa
	add	r1, r1, r5
	mov	r8, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_c43c4
	b	.L_c450c
.L_c43c4:
	ldr	r2, [pc, #68]	@ (0x80c440c)
	mov	sl, r2
	.2byte	0x1C2C
	add	r4, #173	@ 0xad
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r3, r8
	ldrb	r3, [r3, #0]
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #0]
	ldrb	r0, [r0, #1]
	add	r1, r1, r0
	str	r1, [sp, #12]
	lsl	r0, r1, #2
	bl	sub_08001728
	str	r0, [r7, #24]
	mov	r6, #0
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	mov	r2, #170	@ 0xaa
	add	r2, r2, r5
	mov	r8, r2
	b	.L_c4452
	lsl	r0, r0, #0
	.align	2, 0
.L_c440c:
	.4byte	0x84622B8
.L_c4410:
	ldr	r1, [r5, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	str	r0, [sp, #4]
	mov	r0, #109	@ 0x6d
	str	r0, [sp, #8]
	ldr	r0, [pc, #204]	@ (0x80c44f0)
	ldr	r2, [pc, #204]	@ (0x80c44f4)
	mov	r3, #2
	bl	sub_0801B358
	ldr	r2, [r7, #24]
	mov	r3, r9
	lsl	r1, r3, #2
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #124	@ 0x7c
	str	r7, [r0, #20]
	mov	r0, #1
	add	r9, r0
	add	r6, #1
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
.L_c4452:
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	blt	.L_c4410
	mov	r6, #0
	ldr	r2, [pc, #156]	@ (0x80c44f8)
	ldrb	r0, [r4, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	mov	r3, r8
	ldrb	r3, [r3, #0]
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #1]
	cmp	r6, r0
	bge	.L_c44be
	mov	sl, r2
.L_c4476:
	ldr	r1, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	str	r0, [sp, #0]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #4]
	mov	r0, #109	@ 0x6d
	str	r0, [sp, #8]
	ldr	r0, [pc, #100]	@ (0x80c44f0)
	ldr	r2, [pc, #104]	@ (0x80c44f4)
	mov	r3, #3
	bl	sub_0801B358
	ldr	r2, [r7, #24]
	mov	r3, r9
	lsl	r1, r3, #2
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #124	@ 0x7c
	str	r7, [r0, #20]
	mov	r0, #1
	add	r9, r0
	add	r6, #1
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #1]
	cmp	r6, r0
	blt	.L_c4476
.L_c44be:
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #52]	@ (0x80c44fc)
	ldr	r2, [pc, #52]	@ (0x80c4500)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r7, #28]
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	mov	r2, sp
	ldrb	r2, [r2, #12]
	strb	r2, [r4, #16]
	str	r7, [r4, #4]
	ldr	r0, [pc, #36]	@ (0x80c4504)
	ldr	r1, [pc, #36]	@ (0x80c4508)
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #5
	mov	r3, #1
	bl	sub_08001370
	b	.L_c461c
	lsl	r0, r0, #0
	.align	2, 0
.L_c44f0:
	.4byte	0x82338D8
	.align	2, 0
.L_c44f4:
	.4byte	0x137
	.align	2, 0
.L_c44f8:
	.4byte	0x84622B8
	.align	2, 0
.L_c44fc:
	.4byte	0x80C883D
	.align	2, 0
.L_c4500:
	.4byte	0x1801
	.align	2, 0
.L_c4504:
	.4byte	0x845D268
	.align	2, 0
.L_c4508:
	.4byte	0x6014C00
.L_c450c:
	cmp	r0, #2
	beq	.L_c4512
	b	.L_c461c
.L_c4512:
	ldr	r3, [pc, #68]	@ (0x80c4558)
	mov	sl, r3
	.2byte	0x1C2C
	add	r4, #173	@ 0xad
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #0]
	ldrb	r0, [r0, #1]
	add	r1, r1, r0
	lsl	r0, r1, #2
	bl	sub_08001728
	str	r0, [r7, #24]
	mov	r6, #0
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r2, r8
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	mov	r3, #170	@ 0xaa
	add	r3, r3, r5
	mov	r8, r3
	b	.L_c45a0
	lsl	r0, r0, #0
	.align	2, 0
.L_c4558:
	.4byte	0x84622B8
.L_c455c:
	ldr	r1, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	str	r0, [sp, #0]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #4]
	mov	r0, #108	@ 0x6c
	str	r0, [sp, #8]
	ldr	r0, [pc, #188]	@ (0x80c462c)
	mov	r2, #157	@ 0x9d
	lsl	r2, r2, #1
	mov	r3, #2
	bl	sub_0801B358
	ldr	r2, [r7, #24]
	mov	r3, r9
	lsl	r1, r3, #2
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #124	@ 0x7c
	str	r7, [r0, #12]
	mov	r0, #1
	add	r9, r0
	add	r6, #1
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
.L_c45a0:
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	blt	.L_c455c
	mov	r6, #0
	ldr	r2, [pc, #132]	@ (0x80c4630)
	ldrb	r0, [r4, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	mov	r3, r8
	ldrb	r3, [r3, #0]
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #1]
	cmp	r6, r0
	bge	.L_c460e
	mov	sl, r2
.L_c45c4:
	ldr	r1, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	str	r0, [sp, #0]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #4]
	mov	r0, #108	@ 0x6c
	str	r0, [sp, #8]
	ldr	r0, [pc, #84]	@ (0x80c462c)
.L_c45d8:
	mov	r2, #157	@ 0x9d
	lsl	r2, r2, #1
	mov	r3, #3
	bl	sub_0801B358
	ldr	r2, [r7, #24]
	mov	r3, r9
	lsl	r1, r3, #2
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r0, #124	@ 0x7c
	str	r7, [r0, #12]
	mov	r0, #1
	add	r9, r0
	add	r6, #1
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	mov	r1, r8
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #1]
	cmp	r6, r0
	blt	.L_c45c4
.L_c460e:
	ldr	r0, [pc, #36]	@ (0x80c4634)
	ldr	r1, [pc, #36]	@ (0x80c4638)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
.L_c461c:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c462c:
	.4byte	0x823398C
	.align	2, 0
.L_c4630:
	.4byte	0x84622B8
	.align	2, 0
.L_c4634:
	.4byte	0x8459E68
	.align	2, 0
.L_c4638:
	.4byte	0x6014C00
	.align	2, 0
.L_c463c:
	.4byte	0x464FB5F0
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	mov	r0, #169	@ 0xa9
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c465e
	cmp	r0, #1
	beq	.L_c46d2
	b	.L_c4702
.L_c465e:
	ldr	r5, [pc, #176]	@ (0x80c4710)
	ldr	r1, [r7, #12]
	mov	r2, #156	@ 0x9c
	lsl	r2, r2, #1
	mov	r9, r2
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r4, #95	@ 0x5f
	str	r4, [sp, #8]
	.2byte	0x1C28
	mov	r2, r9
	mov	r3, #2
	bl	sub_0801B358
	str	r0, [r6, #8]
	ldr	r1, [r7, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C28
	mov	r2, r9
	mov	r3, #3
	bl	sub_0801B358
	str	r0, [r6, #12]
	ldr	r0, [r6, #8]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r7, #124]	@ 0x7c
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #20]
	str	r6, [r1, #12]
	ldr	r0, [r6, #12]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r7, #124]	@ 0x7c
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #20]
	str	r6, [r1, #12]
	ldr	r0, [pc, #84]	@ (0x80c4714)
	ldr	r1, [pc, #88]	@ (0x80c4718)
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #6
	mov	r3, #1
	bl	sub_08001370
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_c46d2:
	ldr	r0, [r6, #8]
	bl	sub_080C82E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bne	.L_c4702
	ldr	r0, [r6, #12]
	bl	sub_080C82E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bne	.L_c4702
	ldr	r0, [r6, #8]
	bl	sub_0801B1C4
	ldr	r0, [r6, #12]
	bl	sub_0801B1C4
	.2byte	0x1C38
	mov	r1, #4
	bl	sub_080C5978
.L_c4702:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c4710:
	.4byte	0x8233914
	.align	2, 0
.L_c4714:
	.4byte	0x8456A68
	.align	2, 0
.L_c4718:
	.4byte	0x6014C00
	.align	2, 0
.L_c471c:
	.4byte	0x4770
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #32
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	ldr	r0, [r7, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800FCF0
	.2byte	0x1C38
	bl	sub_080C86C0
	mov	r9, r0
	.2byte	0x1C38
	bl	sub_080C8708
	.2byte	0x1C38
	add	r0, #169	@ 0xa9
	ldrb	r0, [r0, #0]
	mov	r8, r4
	cmp	r0, #10
	bls	.L_c475e
	b	.L_c4d44
.L_c475e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c4768)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c4768:
	.4byte	.L_c476c
.L_c476c:
	.2byte	0x4798
	lsr	r4, r1, #32
	ldr	r0, [pc, #216]	@ (0x80c484c)
	lsr	r4, r1, #32
	ldr	r0, [pc, #480]	@ (0x80c4958)
	lsr	r4, r1, #32
	ldr	r0, [pc, #632]	@ (0x80c49f4)
	lsr	r4, r1, #32
	ldr	r1, [pc, #304]	@ (0x80c48b0)
	lsr	r4, r1, #32
	ldr	r2, [pc, #352]	@ (0x80c48e4)
	lsr	r4, r1, #32
	ldr	r2, [pc, #472]	@ (0x80c4960)
	lsr	r4, r1, #32
	ldr	r3, [pc, #200]	@ (0x80c4854)
	lsr	r4, r1, #32
	ldr	r3, [pc, #664]	@ (0x80c4a28)
	lsr	r4, r1, #32
	ldr	r4, [pc, #16]	@ (0x80c47a4)
	lsr	r4, r1, #32
	ldr	r4, [pc, #576]	@ (0x80c49d8)
	lsr	r4, r1, #32
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [pc, #188]	@ (0x80c485c)
	ldr	r1, [pc, #188]	@ (0x80c4860)
	mov	r2, #208	@ 0xd0
	.align	2, 0
.L_c47a4:
	.4byte	0x23010192
	bl	sub_08001370
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #156]	@ (0x80c4864)
	ldr	r5, [pc, #160]	@ (0x80c4868)
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0800089C
	ldr	r0, [r7, #12]
	str	r0, [r4, #0]
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #140]	@ (0x80c486c)
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0800089C
	str	r0, [r6, #28]
	ldr	r0, [r7, #12]
	str	r0, [r4, #0]
	mov	r3, #0
	strb	r3, [r4, #16]
	str	r6, [r4, #4]
	ldr	r0, [pc, #124]	@ (0x80c4870)
	ldr	r1, [r7, #12]
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	str	r3, [sp, #0]
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	mov	r3, #10
	bl	sub_0801B358
	str	r0, [r6, #16]
	.2byte	0x1C31
	add	r1, #46	@ 0x2e
	mov	r0, #3
	strb	r0, [r1, #0]
	ldr	r1, [pc, #96]	@ (0x80c4874)
	mov	r2, r9
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r6, #64]	@ 0x40
	ldrh	r0, [r7, #36]	@ 0x24
	strh	r0, [r6, #58]	@ 0x3a
	.2byte	0x1C31
	add	r1, #76	@ 0x4c
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #32
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrh	r0, [r7, #38]	@ 0x26
	add	r0, #3
	strh	r0, [r7, #38]	@ 0x26
	add	r0, sp, #12
	mov	r3, #2
	ldrsh	r0, [r0, r3]
	mov	r4, #38	@ 0x26
	ldrsh	r1, [r7, r4]
	sub	r0, r0, r1
	cmp	r0, #159	@ 0x9f
	ble	.L_c484e
	b	.L_c4d44
.L_c484e:
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
	.align	2, 0
.L_c4854:
	.4byte	0x312D1C31
	b	.L_c4bf8
	lsl	r0, r0, #0
	.align	2, 0
.L_c485c:
	.4byte	0x845EE68
	.align	2, 0
.L_c4860:
	.4byte	0x6014C00
	.align	2, 0
.L_c4864:
	.4byte	0x80ABBC1
	.align	2, 0
.L_c4868:
	.4byte	0x1801
	.align	2, 0
.L_c486c:
	.4byte	0x80C883D
	.align	2, 0
.L_c4870:
	.4byte	0x82336F8
	.align	2, 0
.L_c4874:
	.4byte	0x84622C8
	add	r0, sp, #12
	mov	r5, #2
	ldrsh	r0, [r0, r5]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r7, r2]
	sub	r0, r0, r1
	cmp	r0, #96	@ 0x60
	ble	.L_c4890
	ldrh	r0, [r7, #38]	@ 0x26
	add	r0, #3
	strh	r0, [r7, #38]	@ 0x26
	b	.L_c4d44
.L_c4890:
	ldr	r0, [r7, #12]
	mov	r1, #5
	bl	sub_0806B810
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	b	.L_c4bf8
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_c48a8
	b	.L_c4d44
.L_c48a8:
	ldr	r0, [r7, #12]
	add	r4, sp, #24
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [r7, #12]
	mov	r1, r8
	bl	sub_0800FCF0
	ldrh	r1, [r4, #0]
	mov	r5, #0
	add	r0, sp, #16
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #2]
	mov	r3, r8
	strh	r0, [r3, #2]
	ldr	r0, [r7, #12]
	mov	r1, r8
	bl	sub_0800FDC0
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [pc, #100]	@ (0x80c4948)
	bl	sub_08000960
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #7]
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	.2byte	0x1C38
	add	r0, #88	@ 0x58
	mov	r1, #9
	strh	r1, [r0, #0]
	sub	r0, #2
	strh	r1, [r0, #0]
	ldr	r0, [r7, #12]
	bl	sub_0807DA84
	str	r0, [r6, #40]	@ 0x28
	ldrh	r0, [r7, #36]	@ 0x24
	strh	r0, [r7, #32]
	ldrh	r0, [r7, #38]	@ 0x26
	strh	r0, [r7, #34]	@ 0x22
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #48	@ 0x30
	mov	r1, #30
	strb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
	.2byte	0x1C31
	add	r1, #52	@ 0x34
	mov	r0, #4
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #51	@ 0x33
	strb	r5, [r0, #0]
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	b	.L_c4d44
	.align	2, 0
.L_c4948:
	.4byte	0x80ABBC1
	ldr	r0, [r6, #56]	@ 0x38
	ldr	r1, [r6, #64]	@ 0x40
	add	r0, r0, r1
	str	r0, [r6, #56]	@ 0x38
	ldrh	r0, [r6, #58]	@ 0x3a
	mov	r2, #0
	.align	2, 0
.L_c4958:
	.4byte	0x6C3084B8
	cmp	r0, #0
	ble	.L_c4976
	.align	2, 0
.L_c4960:
	.4byte	0x5F392424
	mov	r5, r8
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	sub	r0, #48	@ 0x30
	cmp	r1, r0
	ble	.L_c4996
	ldrh	r0, [r5, #6]
	sub	r0, #48	@ 0x30
	b	.L_c498a
.L_c4976:
	mov	r4, #36	@ 0x24
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r3, #4
	ldrsh	r0, [r5, r3]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	bge	.L_c4996
	ldrh	r0, [r5, #4]
	add	r0, #48	@ 0x30
.L_c498a:
	strh	r0, [r7, #36]	@ 0x24
	strh	r0, [r6, #58]	@ 0x3a
	strh	r2, [r6, #56]	@ 0x38
	ldr	r0, [r6, #64]	@ 0x40
	neg	r0, r0
	str	r0, [r6, #64]	@ 0x40
.L_c4996:
	.2byte	0x1C35
	add	r5, #48	@ 0x30
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_c4a52
	.2byte	0x1C33
	add	r3, #52	@ 0x34
	ldrb	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_c4a30
	mov	r4, #36	@ 0x24
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r4, #6
	ldrsh	r0, [r5, r4]
	sub	r0, #48	@ 0x30
	cmp	r1, r0
	beq	.L_c49c4
	mov	r4, #4
	ldrsh	r0, [r5, r4]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	bne	.L_c4a08
.L_c49c4:
	.2byte	0x1C34
	add	r4, #51	@ 0x33
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_c4a08
	.2byte	0x1E50
	strb	r0, [r3, #0]
	ldr	r0, [pc, #44]	@ (0x80c4a00)
	ldr	r1, [r7, #12]
	ldr	r2, [pc, #44]	@ (0x80c4a04)
	.align	2, 0
.L_c49d8:
	.4byte	0x5F7B2524
	str	r3, [sp, #0]
	mov	r5, #38	@ 0x26
	ldrsh	r3, [r7, r5]
	str	r3, [sp, #4]
	mov	r3, #122	@ 0x7a
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124	@ 0x7c
	str	r6, [r0, #12]
	mov	r0, #117	@ 0x75
	.align	2, 0
.L_c49f4:
	.4byte	0xFA2EF765
	mov	r0, #1
	strb	r0, [r4, #0]
	b	.L_c4d44
	lsl	r0, r0, #0
	.align	2, 0
.L_c4a00:
	.4byte	0x8233A40
	.align	2, 0
.L_c4a04:
	.4byte	0x13D
.L_c4a08:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r7, r0]
	mov	r2, r8
	mov	r3, #6
	ldrsh	r0, [r2, r3]
	sub	r0, #48	@ 0x30
	cmp	r1, r0
	bne	.L_c4a1a
	b	.L_c4d44
.L_c4a1a:
	mov	r4, #4
	ldrsh	r0, [r2, r4]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	bne	.L_c4a26
	b	.L_c4d44
.L_c4a26:
	.2byte	0x1C31
	.align	2, 0
.L_c4a28:
	.4byte	0x20003133
	strb	r0, [r1, #0]
	b	.L_c4d44
.L_c4a30:
	.2byte	0x1C31
	add	r1, #47	@ 0x2f
	ldrb	r0, [r1, #0]
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_c4a3e
	b	.L_c4ba0
.L_c4a3e:
	.2byte	0x1C38
	bl	sub_080C4D78
	cmp	r0, #0
	bne	.L_c4a4a
	b	.L_c4d44
.L_c4a4a:
	strb	r4, [r5, #0]
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	b	.L_c4bf8
.L_c4a52:
	sub	r0, #1
	strb	r0, [r5, #0]
	b	.L_c4d44
	mov	r0, #1
	bl	sub_080C8ADC
	.2byte	0x1C31
	add	r1, #47	@ 0x2f
	mov	r0, #61	@ 0x3d
	strb	r0, [r1, #0]
	mov	r0, #157	@ 0x9d
	bl	sub_08029E54
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C35
	add	r5, #47	@ 0x2f
	ldrb	r0, [r5, #0]
	cmp	r0, #24
	bne	.L_c4a9e
	ldr	r0, [pc, #136]	@ (0x80c4b0c)
	ldr	r1, [r7, #12]
	mov	r2, #158	@ 0x9e
	lsl	r2, r2, #1
	mov	r4, #36	@ 0x24
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r4, #38	@ 0x26
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #4]
	mov	r3, #96	@ 0x60
	str	r3, [sp, #8]
	mov	r3, #24
	bl	sub_0801B358
.L_c4a9e:
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c4aac
	b	.L_c4d44
.L_c4aac:
	mov	r0, #217	@ 0xd9
	bl	sub_08029E54
	ldr	r0, [pc, #88]	@ (0x80c4b0c)
	ldr	r1, [r7, #12]
	mov	r2, #158	@ 0x9e
	lsl	r2, r2, #1
	mov	r4, #36	@ 0x24
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r4, #38	@ 0x26
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #4]
	mov	r3, #96	@ 0x60
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #8]
	add	r0, #124	@ 0x7c
	str	r7, [r0, #60]	@ 0x3c
	str	r6, [r0, #64]	@ 0x40
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r4, [pc, #44]	@ (0x80c4b10)
	mov	r0, r9
	lsl	r2, r0, #3
	add	r0, r2, r4
	ldr	r0, [r0, #0]
	str	r0, [r6, #64]	@ 0x40
	mov	r0, #8
	strb	r0, [r5, #0]
	.2byte	0x1C33
	add	r3, #48	@ 0x30
	ldrb	r1, [r3, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_c4b14
	.2byte	0x1D20
	add	r0, r2, r0
	ldr	r0, [r0, #0]
	mov	r1, #127	@ 0x7f
	and	r0, r1
	b	.L_c4b1a
	.align	2, 0
.L_c4b0c:
	.4byte	0x8233A04
	.align	2, 0
.L_c4b10:
	.4byte	0x84622D4
.L_c4b14:
	.2byte	0x1D20
	add	r0, r2, r0
	ldr	r0, [r0, #0]
.L_c4b1a:
	strb	r0, [r3, #0]
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r7, r3]
	cmp	r1, r0
	blt	.L_c4b2c
	b	.L_c4d44
.L_c4b2c:
	ldr	r0, [r6, #64]	@ 0x40
	neg	r0, r0
	b	.L_c4d42
	.2byte	0x1C31
	add	r1, #47	@ 0x2f
	ldrb	r0, [r1, #0]
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_c4ba0
	ldr	r0, [r6, #56]	@ 0x38
	ldr	r1, [r6, #64]	@ 0x40
	add	r0, r0, r1
	str	r0, [r6, #56]	@ 0x38
	ldrh	r0, [r6, #58]	@ 0x3a
	strh	r0, [r7, #36]	@ 0x24
	ldr	r0, [r6, #64]	@ 0x40
	cmp	r0, #0
	ble	.L_c4b66
	mov	r4, #36	@ 0x24
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	sub	r0, #48	@ 0x30
	cmp	r1, r0
	ble	.L_c4b80
	ldrh	r0, [r5, #6]
	sub	r0, #48	@ 0x30
	b	.L_c4b7a
.L_c4b66:
	mov	r4, #36	@ 0x24
	ldrsh	r1, [r7, r4]
	mov	r5, r8
	mov	r3, #4
	ldrsh	r0, [r5, r3]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	bge	.L_c4b80
	ldrh	r0, [r5, #4]
	add	r0, #48	@ 0x30
.L_c4b7a:
	strh	r0, [r7, #36]	@ 0x24
	strh	r0, [r6, #58]	@ 0x3a
	strh	r2, [r6, #56]	@ 0x38
.L_c4b80:
	.2byte	0x1C31
	add	r1, #48	@ 0x30
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	mov	r1, #127	@ 0x7f
	and	r1, r0
	cmp	r1, #0
	beq	.L_c4b94
	b	.L_c4d44
.L_c4b94:
	ldr	r0, [r6, #8]
	add	r0, #195	@ 0xc3
	strb	r1, [r0, #0]
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	b	.L_c4bf8
.L_c4ba0:
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_c4d44
	ldr	r0, [r6, #8]
	cmp	r0, #0
	beq	.L_c4bae
	b	.L_c4d44
.L_c4bae:
	.2byte	0x1C30
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	cmp	r0, #128	@ 0x80
	bne	.L_c4bc2
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	mov	r0, #5
	strb	r0, [r1, #0]
	b	.L_c4d44
.L_c4bc2:
	ldr	r0, [pc, #60]	@ (0x80c4c00)
	ldr	r1, [r7, #12]
	mov	r2, #159	@ 0x9f
	lsl	r2, r2, #1
	mov	r4, #36	@ 0x24
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r5, #38	@ 0x26
	ldrsh	r3, [r7, r5]
	str	r3, [sp, #4]
	mov	r3, #113	@ 0x71
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #12]
	add	r0, #124	@ 0x7c
	str	r7, [r0, #4]
	str	r6, [r0, #8]
	.2byte	0x1C31
	add	r1, #47	@ 0x2f
	mov	r0, #105	@ 0x69
	strb	r0, [r1, #0]
	add	r1, #6
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #8
.L_c4bf8:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c4d44
	.align	2, 0
.L_c4c00:
	.4byte	0x8233A7C
	.2byte	0x1C33
	add	r3, #53	@ 0x35
	ldrb	r2, [r3, #0]
	cmp	r2, #2
	bne	.L_c4c3c
	ldr	r1, [r6, #12]
	cmp	r1, #0
	beq	.L_c4c16
	b	.L_c4d44
.L_c4c16:
	.2byte	0x1C30
	add	r0, #72	@ 0x48
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	.2byte	0x1C31
	add	r1, #76	@ 0x4c
	mov	r0, #4
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #77	@ 0x4d
	strb	r2, [r0, #0]
	sub	r1, #29
	mov	r0, #45	@ 0x2d
	strb	r0, [r1, #0]
	sub	r1, #2
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_c4d44
.L_c4c3c:
	.2byte	0x1C31
	add	r1, #47	@ 0x2f
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_c4d44
	strb	r4, [r3, #0]
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	.2byte	0x1C30
	add	r0, #45	@ 0x2d
	mov	r2, #4
	strb	r2, [r0, #0]
	.2byte	0x1C31
	add	r1, #48	@ 0x30
	mov	r0, #30
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	strb	r2, [r0, #0]
	sub	r0, #1
	strb	r4, [r0, #0]
	ldr	r1, [pc, #24]	@ (0x80c4c8c)
	mov	r2, r9
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	str	r2, [r6, #64]	@ 0x40
	mov	r3, r8
	mov	r4, #6
	ldrsh	r0, [r3, r4]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r5, #36	@ 0x24
	ldrsh	r1, [r7, r5]
	b	.L_c4d3a
	.align	2, 0
.L_c4c8c:
	.4byte	0x84622C8
	.2byte	0x1C35
	add	r5, #47	@ 0x2f
	ldrb	r0, [r5, #0]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_c4cd6
	bl	sub_080051DC
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r0
	ldr	r0, [pc, #196]	@ (0x80c4d70)
	add	r1, r1, r0
	ldrh	r2, [r7, #36]	@ 0x24
	add	r1, r1, r2
	add	r0, sp, #12
	strh	r1, [r0, #0]
	bl	sub_080051DC
	and	r4, r0
	ldrh	r3, [r7, #38]	@ 0x26
	add	r4, r4, r3
	add	r0, sp, #12
	strh	r4, [r0, #2]
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_c4cd6:
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_c4d44
	.2byte	0x1C30
	add	r0, #53	@ 0x35
	strb	r4, [r0, #0]
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	.2byte	0x1C30
	add	r0, #72	@ 0x48
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	.2byte	0x1C31
	add	r1, #76	@ 0x4c
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #45	@ 0x2d
	mov	r2, #4
	strb	r2, [r0, #0]
	sub	r1, #29
	mov	r0, #30
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	strb	r2, [r0, #0]
	sub	r0, #1
	strb	r4, [r0, #0]
	ldr	r1, [pc, #80]	@ (0x80c4d74)
	mov	r4, r9
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	str	r2, [r6, #64]	@ 0x40
	mov	r5, r8
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r7, r3]
.L_c4d3a:
	asr	r0, r0, #1
	cmp	r1, r0
	ble	.L_c4d44
	neg	r0, r2
.L_c4d42:
	str	r0, [r6, #64]	@ 0x40
.L_c4d44:
	.2byte	0x1C32
	add	r2, #72	@ 0x48
	.2byte	0x1C31
	add	r1, #76	@ 0x4c
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
	add	r2, #1
	.2byte	0x1C31
	add	r1, #77	@ 0x4d
	ldrb	r0, [r2, #0]
	ldrb	r1, [r1, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
	add	sp, #32
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c4d70:
	.4byte	0xFFF8
	.align	2, 0
.L_c4d74:
	.4byte	0x84622C8
.size sub_080C43A0, .-sub_080C43A0
