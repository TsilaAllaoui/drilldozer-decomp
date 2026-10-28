.syntax divided
.align 2, 0
.global sub_080608E8
.thumb
.type sub_080608E8, %function
.thumb_func
sub_080608E8:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r0, #78	@ 0x4e
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_609c2
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8060918)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_60918:
	.4byte	.L_6091c
.L_6091c:
	lsr	r0, r6, #4
	lsr	r6, r0, #32
	lsr	r2, r7, #4
	lsr	r6, r0, #32
	lsr	r2, r3, #5
	lsr	r6, r0, #32
	lsr	r4, r7, #5
	lsr	r6, r0, #32
	lsr	r6, r4, #6
	lsr	r6, r0, #32
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_6099a
	ldr	r0, [r4, #0]
	bl	sub_08020814
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_609c2
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	b	.L_6099e
	.2byte	0x1C20
	add	r0, #79	@ 0x4f
	bl	sub_08060338
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #40	@ 0x28
	bls	.L_609c2
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	b	.L_6099e
	.2byte	0x1C25
	add	r5, #76	@ 0x4c
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_609c2
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0802140C
	mov	r0, #0
	strb	r0, [r5, #0]
.L_6099a:
	.2byte	0x1C21
	add	r1, #78	@ 0x4e
.L_6099e:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_609c2
	ldr	r0, [r4, #0]
	bl	sub_08020814
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_609c2
	mov	r0, #1
	b	.L_609c4
.L_609c2:
	mov	r0, #0
.L_609c4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	.2byte	0x1C06
	mov	r0, #78	@ 0x4e
	add	r0, r0, r6
	mov	r9, r0
	ldrb	r1, [r0, #0]
	cmp	r1, #1
	beq	.L_60ad0
	cmp	r1, #1
	bgt	.L_609ee
	cmp	r1, #0
	beq	.L_609f6
	b	.L_60bca
.L_609ee:
	cmp	r1, #2
	bne	.L_609f4
	b	.L_60b8a
.L_609f4:
	b	.L_60bca
.L_609f6:
	.2byte	0x1C30
	add	r0, #76	@ 0x4c
	strb	r1, [r0, #0]
	ldr	r0, [r6, #0]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldr	r1, [pc, #176]	@ (0x8060ac4)
	.2byte	0x1C0A
	ldrh	r4, [r4, #6]
	add	r2, r2, r4
	lsl	r2, r2, #16
	ldr	r3, [pc, #172]	@ (0x8060ac8)
	mov	ip, r3
	.2byte	0x1C33
	add	r3, #106	@ 0x6a
	.2byte	0x1C30
	add	r0, #110	@ 0x6e
	mov	r4, #0
	ldrsh	r1, [r0, r4]
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	sub	r1, r1, r0
	mov	r0, #160	@ 0xa0
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r3, #0]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	ldr	r3, [pc, #136]	@ (0x8060acc)
	lsr	r2, r2, #16
	mov	r8, r2
	mov	r0, r8
	orr	r0, r1
	mov	r8, r0
	ldrh	r0, [r5, #0]
	mov	r1, r8
	sub	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, ip
	and	r7, r2
	orr	r7, r0
	asr	r0, r1, #16
	ldrh	r1, [r5, #2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	and	r7, r3
	orr	r7, r0
	lsl	r0, r7, #16
	asr	r5, r0, #16
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_60a74
	neg	r0, r5
.L_60a74:
	asr	r7, r7, #16
	.2byte	0x1C39
	cmp	r7, #0
	bge	.L_60a7e
	neg	r1, r7
.L_60a7e:
	bl	sub_08048390
	lsl	r0, r0, #8
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #4
	bl	sub_080F8FF0
	.2byte	0x1C04
	lsl	r0, r5, #8
	.2byte	0x1C21
	bl	sub_080F8FF0
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	strh	r0, [r1, #0]
	lsl	r0, r7, #8
	.2byte	0x1C21
	bl	sub_080F8FF0
	.2byte	0x1C31
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #96	@ 0x60
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	mov	r3, r8
	str	r3, [r6, #88]	@ 0x58
	mov	r4, r9
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_60bca
	.align	2, 0
.L_60ac4:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_60ac8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_60acc:
	.4byte	0xFFFF
.L_60ad0:
	ldr	r0, [r6, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	.2byte	0x1C30
	add	r0, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_60b80
	.2byte	0x1C32
	add	r2, #90	@ 0x5a
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r4, #0
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	ble	.L_60b80
	.2byte	0x1C35
	add	r5, #96	@ 0x60
	.2byte	0x1C37
	add	r7, #84	@ 0x54
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	cmp	r1, #0
	bge	.L_60b0e
	neg	r1, r1
.L_60b0e:
	ldrh	r0, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	.2byte	0x1C34
	add	r4, #98	@ 0x62
	mov	r3, #86	@ 0x56
	add	r3, r3, r6
	mov	r8, r3
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	bge	.L_60b28
	neg	r0, r0
.L_60b28:
	ldrh	r1, [r4, #0]
	add	r1, r1, r0
	strh	r1, [r4, #0]
	ldrh	r3, [r5, #0]
	lsl	r0, r3, #16
	asr	r0, r0, #24
	mov	r2, sp
	strh	r0, [r2, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #24
	add	r2, #2
	strh	r1, [r2, #0]
	mov	r1, #255	@ 0xff
	.2byte	0x1C08
	and	r0, r3
	strh	r0, [r5, #0]
	ldrh	r0, [r4, #0]
	and	r1, r0
	strh	r1, [r4, #0]
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	cmp	r0, #0
	bge	.L_60b62
	mov	r0, sp
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	neg	r0, r0
	mov	r1, sp
	strh	r0, [r1, #0]
.L_60b62:
	mov	r1, r8
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_60b74
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	neg	r0, r0
	strh	r0, [r2, #0]
.L_60b74:
	ldr	r0, [r6, #0]
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_60bca
.L_60b80:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_60bca
.L_60b8a:
	.2byte	0x1C31
	add	r1, #76	@ 0x4c
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_60bca
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r6, #0]
	bl	sub_08020814
	mov	r0, #1
	b	.L_60bcc
.L_60bca:
	mov	r0, #0
.L_60bcc:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #52	@ 0x34
	.2byte	0x1C07
	ldr	r0, [r7, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E044
	.2byte	0x1C38
	add	r0, #78	@ 0x4e
	ldrb	r0, [r0, #0]
	.2byte	0x1C26
	cmp	r0, #4
	bls	.L_60c02
	b	.L_60ef6
.L_60c02:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8060c0c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_60c0c:
	.4byte	.L_60c10
.L_60c10:
	lsr	r4, r4, #16
	lsr	r6, r0, #32
	lsr	r4, r7, #22
	lsr	r6, r0, #32
	lsr	r2, r6, #24
	lsr	r6, r0, #32
	lsr	r4, r1, #26
	lsr	r6, r0, #32
	lsr	r4, r2, #27
	lsr	r6, r0, #32
	ldr	r0, [r7, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #88	@ 0x58
	add	r1, r1, r7
	mov	r8, r1
	mov	r4, #152	@ 0x98
	lsl	r4, r4, #1
	.2byte	0x1C23
	ldrh	r5, [r1, #0]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r1, #110	@ 0x6e
	add	r1, r1, r7
	mov	r9, r1
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	str	r1, [sp, #0]
	mov	r1, #142	@ 0x8e
	bl	sub_0801B298
	str	r0, [r7, #4]
	ldr	r0, [r0, #36]	@ 0x24
	str	r0, [r7, #100]	@ 0x64
	.2byte	0x1C39
	add	r1, #78	@ 0x4e
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #16
	bl	sub_080065D0
	.2byte	0x1C3C
	add	r4, #74	@ 0x4a
	strh	r0, [r4, #0]
	ldr	r5, [pc, #296]	@ (0x8060da0)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_08001370
	mov	r6, #0
	mov	sl, r8
	mov	r5, r9
	str	r5, [sp, #44]	@ 0x2c
	str	r4, [sp, #36]	@ 0x24
	mov	r0, #90	@ 0x5a
	add	r0, r0, r7
	mov	r9, r0
	mov	r1, sp
	add	r1, #20
	str	r1, [sp, #48]	@ 0x30
	.2byte	0x1C3A
	add	r2, #106	@ 0x6a
	str	r2, [sp, #40]	@ 0x28
	mov	r4, #12
	add	r4, r4, r7
	mov	r8, r4
.L_60cb0:
	ldr	r5, [r7, #0]
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_080F90BC
	.2byte	0x1C03
	lsl	r3, r3, #2
	ldr	r0, [sp, #36]	@ 0x24
	ldrh	r0, [r0, #0]
	add	r3, r3, r0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r1, sl
	ldrh	r0, [r1, #0]
	add	r0, #240	@ 0xf0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [pc, #204]	@ (0x8060da4)
	lsl	r4, r6, #2
	add	r4, r4, r0
	ldrb	r1, [r4, #1]
	mov	r2, r9
	ldrh	r0, [r2, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, [pc, #184]	@ (0x8060da8)
	.2byte	0x1C29
	ldr	r2, [pc, #184]	@ (0x8060dac)
	bl	sub_0801B358
	mov	r5, r8
	stmia	r5!, {r0}
	ldrb	r1, [r4, #2]
	add	r0, #119	@ 0x77
	strb	r1, [r0, #0]
	mov	r8, r5
	sub	r5, #4
	ldmia	r5!, {r0}
	ldrb	r1, [r4, #3]
	add	r0, #115	@ 0x73
	strb	r1, [r0, #0]
	add	r6, #1
	cmp	r6, #13
	bls	.L_60cb0
	mov	r6, #0
.L_60d14:
	ldr	r0, [pc, #152]	@ (0x8060db0)
	lsl	r3, r6, #2
	add	r3, r3, r0
	mov	r0, #1
	ldrsb	r0, [r3, r0]
	add	r0, #224	@ 0xe0
	mov	r1, sl
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #136]	@ (0x8060db4)
	ldr	r1, [sp, #20]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #20]
	ldrb	r0, [r3, #2]
	mov	r4, r9
	ldrh	r2, [r4, #0]
	add	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r0, [pc, #120]	@ (0x8060db8)
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #20]
	ldr	r0, [r7, #0]
	ldrb	r3, [r3, #0]
	ldr	r1, [sp, #48]	@ 0x30
	mov	r2, #0
	bl	sub_0804CEDC
	add	r6, #1
	cmp	r6, #4
	bls	.L_60d14
	ldr	r5, [sp, #40]	@ 0x28
	mov	r0, #0
	ldrsh	r6, [r5, r0]
	ldr	r1, [sp, #44]	@ 0x2c
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r6, r0
	bgt	.L_60d98
	.2byte	0x1C3D
	add	r5, #104	@ 0x68
.L_60d6c:
	ldr	r0, [r7, #0]
	mov	r4, #0
	ldrsh	r1, [r5, r4]
	lsl	r4, r6, #16
	asr	r4, r4, #16
	.2byte	0x1C22
	bl	sub_0800EC90
	ldr	r0, [r7, #0]
	ldrh	r1, [r5, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C22
	bl	sub_0800EC90
	add	r6, #16
	ldr	r1, [sp, #44]	@ 0x2c
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r6, r0
	ble	.L_60d6c
.L_60d98:
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	b	.L_60ef6
	.align	2, 0
.L_60da0:
	.4byte	0x83263B4
	.align	2, 0
.L_60da4:
	.4byte	0x83275EC
	.align	2, 0
.L_60da8:
	.4byte	0x8233338
	.align	2, 0
.L_60dac:
	.4byte	0x113
	.align	2, 0
.L_60db0:
	.4byte	0x83275D8
	.align	2, 0
.L_60db4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_60db8:
	.4byte	0xFFFF
	ldr	r0, [r7, #0]
	add	r1, sp, #24
	bl	sub_0800FCD8
	mov	r1, #0
	add	r0, sp, #12
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #14
	strh	r1, [r2, #0]
	ldr	r3, [r7, #4]
	mov	r4, #36	@ 0x24
	ldrsh	r1, [r3, r4]
	mov	r5, #0
	ldrsh	r0, [r6, r5]
	add	r0, #140	@ 0x8c
	cmp	r1, r0
	bgt	.L_60dee
	.2byte	0x1C39
	add	r1, #100	@ 0x64
	ldrh	r0, [r3, #36]	@ 0x24
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	add	r1, sp, #12
	strh	r0, [r1, #0]
.L_60dee:
	ldr	r0, [r7, #4]
	.2byte	0x1C39
	add	r1, #102	@ 0x66
	ldrh	r0, [r0, #38]	@ 0x26
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	strh	r0, [r2, #0]
	.2byte	0x1C3B
	add	r3, #72	@ 0x48
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	ble	.L_60e16
	mov	r5, #0
	ldrsh	r0, [r2, r5]
	strh	r0, [r3, #0]
.L_60e16:
	ldr	r0, [r7, #4]
	ldr	r0, [r0, #36]	@ 0x24
	str	r0, [r7, #100]	@ 0x64
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	ldr	r0, [r7, #0]
	add	r1, sp, #12
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_60ef6
	.2byte	0x1C39
	add	r1, #78	@ 0x4e
	b	.L_60eae
	add	r0, sp, #12
	mov	r1, #0
	strh	r1, [r0, #0]
	mov	r5, sp
	add	r5, #14
	strh	r1, [r5, #0]
	ldr	r3, [r7, #4]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r3, r0]
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	add	r0, #150	@ 0x96
	.2byte	0x1C1C
	cmp	r1, r0
	bgt	.L_60e5e
	add	r2, sp, #12
	.2byte	0x1C39
	add	r1, #100	@ 0x64
	ldrh	r0, [r4, #36]	@ 0x24
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #0]
.L_60e5e:
	ldr	r0, [r3, #36]	@ 0x24
	str	r0, [r7, #100]	@ 0x64
	ldr	r0, [r7, #0]
	add	r1, sp, #12
	.2byte	0x1C2A
	bl	sub_0800E18C
	ldr	r0, [r7, #4]
	bl	sub_0806020C
	cmp	r0, #2
	bne	.L_60ef6
	add	r0, sp, #12
	ldrh	r1, [r0, #0]
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	strh	r1, [r0, #0]
	ldrh	r0, [r5, #0]
	.2byte	0x1C39
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	sub	r1, #8
	b	.L_60eae
	ldr	r0, [r7, #0]
	add	r4, sp, #32
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r5, #0
	ldrsh	r0, [r6, r5]
	add	r0, #120	@ 0x78
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bgt	.L_60eb6
	.2byte	0x1C39
	add	r1, #76	@ 0x4c
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
.L_60eae:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_60ef6
.L_60eb6:
	add	r1, sp, #12
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	mov	r2, sp
	add	r2, #14
	.2byte	0x1C38
	add	r0, #86	@ 0x56
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	ldr	r0, [r7, #0]
	bl	sub_0800E18C
	b	.L_60ef6
	.2byte	0x1C39
	add	r1, #76	@ 0x4c
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_60ef6
	.2byte	0x1C38
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	mov	r1, #4
	bl	sub_080066B8
	mov	r0, #1
	b	.L_60ef8
.L_60ef6:
	mov	r0, #0
.L_60ef8:
	add	sp, #52	@ 0x34
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	add	r1, sp, #4
	bl	sub_0800E044
	.2byte	0x1C26
	add	r6, #78	@ 0x4e
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_60f5c
	cmp	r0, #1
	bgt	.L_60f2a
	cmp	r0, #0
	beq	.L_60f30
	b	.L_60f8c
.L_60f2a:
	cmp	r0, #2
	beq	.L_60f76
	b	.L_60f8c
.L_60f30:
	add	r0, sp, #4
	ldrh	r1, [r0, #0]
	sub	r1, #64	@ 0x40
	lsl	r1, r1, #16
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #62]	@ 0x3e
	sub	r0, #7
	lsl	r0, r0, #16
	lsr	r5, r1, #16
	orr	r5, r0
	ldr	r0, [r4, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	lsl	r3, r5, #16
	asr	r3, r3, #16
	asr	r1, r5, #16
	str	r1, [sp, #0]
	mov	r1, #142	@ 0x8e
	bl	sub_0801B298
	str	r0, [r4, #8]
	b	.L_60f6e
.L_60f5c:
	ldr	r0, [r4, #8]
	bl	sub_0806020C
	cmp	r0, #2
	bne	.L_60f8c
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	mov	r0, #0
	strb	r0, [r1, #0]
.L_60f6e:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_60f8c
.L_60f76:
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_60f8c
	mov	r0, #1
	b	.L_60f8e
.L_60f8c:
	mov	r0, #0
.L_60f8e:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #28
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #4]
	mov	r1, #1
	bl	sub_08060214
	ldr	r0, [r4, #8]
	mov	r1, #1
	bl	sub_08060214
	mov	r5, #0
	str	r5, [sp, #16]
	ldr	r0, [r4, #0]
	add	r1, sp, #16
	mov	r8, r1
	str	r5, [sp, #0]
	mov	r1, #83	@ 0x53
	mov	r2, r8
	mov	r3, #0
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	sub	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #200]	@ (0x80610c4)
	add	r6, sp, #20
	ldr	r0, [r6, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [r6, #4]
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #20]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #20]
	str	r5, [sp, #16]
	ldr	r0, [r4, #0]
	str	r5, [sp, #0]
	mov	r1, #84	@ 0x54
	mov	r2, r8
	mov	r3, #0
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	add	r1, #8
	lsl	r1, r1, #16
	ldr	r2, [pc, #136]	@ (0x80610c8)
	ldrh	r0, [r6, #4]
	orr	r0, r1
	str	r0, [r6, #4]
	add	r0, sp, #4
	ldrh	r1, [r0, #4]
	add	r1, #8
	lsl	r1, r1, #16
	ldr	r0, [sp, #20]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [r4, #0]
	.2byte	0x1C31
	bl	sub_0800FE28
	ldr	r5, [r4, #0]
	mov	r0, #142	@ 0x8e
	bl	sub_08012688
	.2byte	0x1C01
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #180	@ 0xb4
	mov	r3, #140	@ 0x8c
	bl	sub_0807DA10
	ldr	r1, [r4, #4]
	add	r1, #178	@ 0xb2
	strb	r0, [r1, #0]
	ldr	r5, [r4, #0]
	mov	r0, #142	@ 0x8e
	bl	sub_08012688
	.2byte	0x1C01
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #60	@ 0x3c
	mov	r3, #140	@ 0x8c
	bl	sub_0807DA10
	ldr	r1, [r4, #8]
	add	r1, #178	@ 0xb2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #0]
	mov	r1, #104	@ 0x68
	bl	sub_0800B614
	ldr	r0, [r4, #0]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	bl	sub_080762F8
	mov	r0, #1
	add	sp, #28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_610c4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_610c8:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	.2byte	0x1C05
	mov	r1, sp
	add	r1, #6
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r8, r0
	mov	r6, #0
	.2byte	0x1C28
	add	r0, #78	@ 0x4e
	ldrb	r0, [r0, #0]
	mov	r9, r1
	cmp	r0, #4
	bls	.L_610f2
	b	.L_6132c
.L_610f2:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80610fc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_610fc:
	.4byte	.L_61100
.L_61100:
	asr	r4, r2, #4
	lsr	r6, r0, #32
	asr	r2, r6, #6
	lsr	r6, r0, #32
	asr	r0, r6, #8
	lsr	r6, r0, #32
	asr	r4, r2, #10
	lsr	r6, r0, #32
	asr	r4, r5, #10
	lsr	r6, r0, #32
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #8]
	.2byte	0x1C0C
	add	r4, #124	@ 0x7c
	ldr	r2, [r0, #12]
	.2byte	0x1C07
	.2byte	0x1C0E
	cmp	r2, #0
	beq	.L_6113a
	ldrh	r0, [r7, #22]
	cmp	r0, #142	@ 0x8e
	bne	.L_6113a
	.2byte	0x1C38
	add	r0, #170	@ 0xaa
	ldrb	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_6115a
.L_6113a:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_61142
	b	.L_61344
.L_61142:
	ldrh	r0, [r6, #22]
	cmp	r0, #142	@ 0x8e
	beq	.L_6114a
	b	.L_61344
.L_6114a:
	.2byte	0x1C20
	add	r0, #46	@ 0x2e
	ldrb	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_6115a
	b	.L_61344
.L_6115a:
	.2byte	0x1C39
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_61168
	ldrh	r0, [r1, #22]
	cmp	r0, #142	@ 0x8e
	beq	.L_61186
.L_61168:
	.2byte	0x1C30
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_61174
	b	.L_61348
.L_61174:
	.2byte	0x1C29
	add	r1, #80	@ 0x50
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #8]
	mov	r1, #11
	bl	sub_0806021C
	b	.L_61320
.L_61186:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.L_61194
	ldrh	r0, [r6, #22]
	cmp	r0, #142	@ 0x8e
	bne	.L_61194
	b	.L_61348
.L_61194:
	.2byte	0x1C38
	bl	sub_080561FC
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_611a2
	b	.L_61348
.L_611a2:
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	strb	r1, [r0, #0]
	ldr	r0, [r5, #4]
	mov	r1, #11
	bl	sub_0806021C
	b	.L_61320
	.2byte	0x1C2E
	add	r6, #80	@ 0x50
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	.2byte	0x1D2C
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	bl	sub_0806020C
	cmp	r0, #3
	beq	.L_611ca
	b	.L_61348
.L_611ca:
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #195	@ 0xc3
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	add	r1, sp, #8
	bl	sub_0800E044
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldr	r6, [r0, #0]
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_61216
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #4
	b	.L_6121e
.L_61216:
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #246	@ 0xf6
	lsl	r0, r0, #8
.L_6121e:
	strh	r0, [r1, #0]
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r0, [sp, #8]
	str	r0, [r5, #100]	@ 0x64
	sub	r1, #8
	b	.L_61324
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	.2byte	0x1C2F
	add	r7, #84	@ 0x54
	ldrh	r0, [r7, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	mov	r2, r9
	bl	sub_0800E18C
	mov	r8, r0
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r0, r8
	cmp	r0, #1
	beq	.L_6128e
	mov	r1, #0
	ldrsh	r2, [r7, r1]
	cmp	r2, #0
	ble	.L_6127c
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r6, r3]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	add	r0, #180	@ 0xb4
	cmp	r1, r0
	ble	.L_6128e
.L_6127c:
	cmp	r2, #0
	bge	.L_61348
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r0, #60	@ 0x3c
	cmp	r1, r0
	blt	.L_61348
.L_6128e:
	.2byte	0x1C30
	mov	r1, #2
	b	.L_6131c
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0806020C
	cmp	r0, #4
	bne	.L_61348
	b	.L_61320
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800E044
	.2byte	0x1C2A
	add	r2, #84	@ 0x54
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	ble	.L_612d4
	.2byte	0x1C28
	add	r0, #100	@ 0x64
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_612e4
	b	.L_612e8
.L_612d4:
	.2byte	0x1C28
	add	r0, #100	@ 0x64
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	blt	.L_612e8
.L_612e4:
	mov	r6, #1
	b	.L_61302
.L_612e8:
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	neg	r0, r0
	asr	r0, r0, #8
	strh	r0, [r1, #0]
	cmp	r6, #0
	bne	.L_61302
	ldr	r0, [r5, #0]
	mov	r2, r9
	bl	sub_0800E18C
	mov	r8, r0
.L_61302:
	cmp	r6, #1
	beq	.L_6130c
	mov	r0, r8
	cmp	r0, #1
	bne	.L_61348
.L_6130c:
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #3
.L_6131c:
	bl	sub_08060214
.L_61320:
	.2byte	0x1C29
	add	r1, #78	@ 0x4e
.L_61324:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_61348
.L_6132c:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #195	@ 0xc3
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
.L_61344:
	mov	r0, #1
	b	.L_6134a
.L_61348:
	mov	r0, #0
.L_6134a:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #78	@ 0x4e
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_6139a
	cmp	r0, #1
	bgt	.L_61370
	cmp	r0, #0
	beq	.L_61376
	b	.L_613ec
.L_61370:
	cmp	r0, #2
	beq	.L_613ae
	b	.L_613ec
.L_61376:
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_61384
	ldrh	r0, [r1, #22]
	cmp	r0, #142	@ 0x8e
	beq	.L_613ec
.L_61384:
	ldr	r1, [r4, #8]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_61392
	ldrh	r0, [r1, #22]
	cmp	r0, #142	@ 0x8e
	beq	.L_613ec
.L_61392:
	mov	r0, #2
	bl	sub_08029DF4
	b	.L_613a6
.L_6139a:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_613ec
.L_613a6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_613ec
.L_613ae:
	ldr	r0, [r4, #0]
	bl	sub_0807628C
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	bl	sub_080762F8
	mov	r0, #1
	bl	sub_0805A318
	ldr	r0, [r4, #0]
	mov	r1, #108	@ 0x6c
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #104	@ 0x68
	bl	sub_0800B5D8
	mov	r0, #1
	bl	sub_080622AC
	ldr	r0, [r4, #0]
	bl	sub_0800FCCC
	ldr	r0, [r4, #0]
	bl	sub_0800FE34
	ldr	r0, [pc, #0]	@ (0x80613e8)
	b	.L_613ee
	.align	2, 0
.L_613e8:
	.4byte	0xFFFF
.L_613ec:
	mov	r0, #0
.L_613ee:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C04
	mov	r8, r1
	.2byte	0x1C16
	mov	r1, #107	@ 0x6b
	bl	sub_0800B614
	mov	r0, #0
	bl	sub_080622AC
	mov	r0, #24
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	ldr	r0, [r6, #0]
	str	r0, [r5, #4]
	mov	r0, r8
	str	r0, [r5, #16]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0802FF64
	.2byte	0x1C20
	bl	sub_08017780
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	bl	sub_08010E20
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [pc, #16]	@ (0x8061468)
	ldr	r2, [pc, #20]	@ (0x806146c)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61468:
	.4byte	0x8061471
	.align	2, 0
.L_6146c:
	.4byte	0x3003
.size sub_080608E8, .-sub_080608E8
