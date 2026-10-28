.syntax divided
.align 2, 0
.global sub_080C3DD4
.thumb
.type sub_080C3DD4, %function
.thumb_func
sub_080C3DD4:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_c3df2
	ldr	r0, [r4, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_c3e1a
.L_c3df2:
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #46]	@ 0x2e
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_c3e1a
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #15
	bl	sub_08019084
	.2byte	0x1C20
	mov	r1, #12
	bl	sub_080C5978
	mov	r0, #1
	b	.L_c3e1c
.L_c3e1a:
	mov	r0, #0
.L_c3e1c:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C2F
	add	r7, #169	@ 0xa9
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_c3e3e
	cmp	r0, #1
	beq	.L_c3e72
	b	.L_c3f0e
.L_c3e3e:
	ldr	r0, [r5, #12]
	.2byte	0x1C2C
	add	r4, #160	@ 0xa0
	.2byte	0x1C21
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	mov	r0, #173	@ 0xad
	bl	sub_0802A0B0
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_c3e72:
	ldr	r1, [r5, #36]	@ 0x24
	ldr	r0, [r6, #36]	@ 0x24
	cmp	r1, r0
	bne	.L_c3ebe
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCFC
	ldrh	r0, [r4, #2]
	sub	r0, #16
	strh	r0, [r4, #2]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800FDC0
	.2byte	0x1C30
	add	r0, #49	@ 0x31
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_c3eb4
	.2byte	0x1C31
	add	r1, #76	@ 0x4c
	mov	r0, #4
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #2
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #9
	bl	sub_080C5978
	b	.L_c3f0e
.L_c3eb4:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080C5978
	b	.L_c3f0e
.L_c3ebe:
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r5, r0]
	ldrh	r0, [r6, #36]	@ 0x24
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r6, r3]
	cmp	r2, r1
	ble	.L_c3ee0
	add	r0, #12
	strh	r0, [r6, #36]	@ 0x24
	ldrh	r2, [r5, #36]	@ 0x24
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_c3ef8
	b	.L_c3ef6
.L_c3ee0:
	cmp	r2, r1
	bge	.L_c3ef8
	sub	r0, #12
	strh	r0, [r6, #36]	@ 0x24
	ldrh	r2, [r5, #36]	@ 0x24
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c3ef8
.L_c3ef6:
	strh	r2, [r6, #36]	@ 0x24
.L_c3ef8:
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #12
	strh	r0, [r6, #38]	@ 0x26
	ldrh	r2, [r5, #38]	@ 0x26
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r5, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c3f0e
	strh	r2, [r6, #38]	@ 0x26
.L_c3f0e:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	ldr	r0, [r6, #12]
	mov	r7, sp
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_080117BC
	.2byte	0x1C35
	add	r5, #169	@ 0xa9
	ldrb	r0, [r5, #0]
	mov	r9, r4
	cmp	r0, #0
	beq	.L_c3f50
	cmp	r0, #1
	beq	.L_c3f76
	b	.L_c4094
.L_c3f50:
	mov	r1, r9
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	sub	r0, #32
	mov	r3, #2
	ldrsh	r1, [r7, r3]
	cmp	r0, r1
	bge	.L_c3f68
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_c3f68:
	.2byte	0x1C31
	add	r1, #171	@ 0xab
	mov	r0, #40	@ 0x28
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_c3f76:
	mov	r0, r8
	add	r0, #47	@ 0x2f
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #20
	bls	.L_c3fe2
	sub	r0, #1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c3fe2
	ldrb	r0, [r5, #0]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_c3fe2
	bl	sub_080051DC
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r0
	ldr	r0, [pc, #220]	@ (0x80c407c)
	add	r1, r1, r0
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #208]	@ (0x80c4080)
	ldr	r0, [sp, #12]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #12]
	bl	sub_080051DC
	and	r4, r0
	add	r4, #16
	ldrh	r1, [r6, #38]	@ 0x26
	add	r1, r1, r4
	lsl	r1, r1, #16
	ldr	r2, [pc, #188]	@ (0x80c4084)
	ldr	r0, [sp, #12]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_c3fe2:
	mov	r2, r9
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	sub	r0, #32
	mov	r1, sp
	mov	r3, #2
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	bge	.L_c4008
	ldrh	r0, [r2, #2]
	add	r0, #12
	strh	r0, [r2, #2]
	ldr	r0, [r6, #12]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_08030190
.L_c4008:
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bne	.L_c4014
	mov	r0, #157	@ 0x9d
	bl	sub_08029E54
.L_c4014:
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c4094
	mov	r1, r8
	add	r1, #49	@ 0x31
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_c408c
	ldr	r0, [r6, #12]
	ldr	r4, [pc, #88]	@ (0x80c4088)
	mov	r3, r8
	add	r3, #46	@ 0x2e
	ldrb	r2, [r1, #0]
	lsl	r1, r2, #1
	add	r1, r1, r2
	ldrb	r3, [r3, #0]
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldrh	r2, [r2, #2]
	add	r2, #3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r0, [r6, #12]
	mov	r1, r9
	bl	sub_080117BC
	ldr	r0, [r6, #12]
	mov	r1, r9
	bl	sub_08011858
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r6, #12]
	mov	r1, #141	@ 0x8d
	bl	sub_0802140C
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_080C5978
	b	.L_c4094
	.align	2, 0
.L_c407c:
	.4byte	0xFFF8
	.align	2, 0
.L_c4080:
	.4byte	0xFFFF0000
	.align	2, 0
.L_c4084:
	.4byte	0xFFFF
	.align	2, 0
.L_c4088:
	.4byte	0x84622A8
.L_c408c:
	.2byte	0x1C30
	mov	r1, #8
	bl	sub_080C5978
.L_c4094:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [r7, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	mov	r0, #169	@ 0xa9
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c4132
	cmp	r0, #1
	bgt	.L_c40d2
	cmp	r0, #0
	beq	.L_c40da
	b	.L_c421a
.L_c40d2:
	cmp	r0, #2
	bne	.L_c40d8
	b	.L_c41d6
.L_c40d8:
	b	.L_c421a
.L_c40da:
	ldr	r5, [pc, #112]	@ (0x80c414c)
	ldr	r1, [r7, #12]
	mov	r2, #155	@ 0x9b
	lsl	r2, r2, #1
	mov	r9, r2
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	mov	r4, #87	@ 0x57
	str	r4, [sp, #8]
	.2byte	0x1C28
	mov	r2, r9
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r7, #124]	@ 0x7c
	add	r0, #124	@ 0x7c
	str	r6, [r0, #4]
	ldr	r1, [r7, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r7, r2]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C28
	mov	r2, r9
	mov	r3, #1
	bl	sub_0801B358
	str	r0, [r6, #4]
	add	r0, #124	@ 0x7c
	str	r6, [r0, #4]
	.2byte	0x1C38
	bl	sub_080C43A0
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_c4132:
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #4]
	ldrh	r4, [r0, #38]	@ 0x26
	mov	r5, #38	@ 0x26
	ldrsh	r2, [r0, r5]
	ldrh	r3, [r1, #38]	@ 0x26
	mov	r5, #38	@ 0x26
	ldrsh	r1, [r1, r5]
	cmp	r2, r1
	ble	.L_c4150
	strh	r4, [r6, #38]	@ 0x26
	b	.L_c4152
	lsl	r0, r0, #0
	.align	2, 0
.L_c414c:
	.4byte	0x823389C
.L_c4150:
	strh	r3, [r6, #38]	@ 0x26
.L_c4152:
	bl	sub_080C82D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_c421a
	ldr	r0, [r6, #4]
	bl	sub_080C82D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_c421a
	.2byte	0x1C34
	add	r4, #46	@ 0x2e
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_c41b2
	ldr	r0, [r7, #12]
	bl	sub_0800B400
	.2byte	0x1C01
	ldr	r0, [r7, #12]
	bl	sub_0800B490
	cmp	r0, #0
	bne	.L_c41a8
	ldr	r0, [r7, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_c41a8
	ldr	r0, [r7, #12]
	mov	r1, #4
	bl	sub_0806B810
	ldr	r0, [r7, #12]
	mov	r1, #16
	mov	r2, #0
	bl	sub_0800B6CC
.L_c41a8:
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_c421a
.L_c41b2:
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B260
	bl	sub_08048BE4
	ldrb	r1, [r4, #0]
	add	r1, #5
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C38
	bl	sub_080C5978
	b	.L_c421a
.L_c41d6:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_c421a
	.2byte	0x1C3C
	add	r4, #170	@ 0xaa
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_c41f8
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
.L_c41f8:
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B260
	bl	sub_08048BE4
	ldrb	r1, [r4, #0]
	add	r1, #5
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C38
	bl	sub_080C5978
.L_c421a:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	add	r0, #169	@ 0xa9
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_c423a
	b	.L_c4392
.L_c423a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c4244)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c4244:
	.4byte	.L_c4248
.L_c4248:
	neg	r4, r3
	lsr	r4, r1, #32
	cmp	r2, r3
	lsr	r4, r1, #32
	cmp	r6, r5
	lsr	r4, r1, #32
	orr	r4, r2
	lsr	r4, r1, #32
	orr	r6, r5
	lsr	r4, r1, #32
	ldr	r0, [r6, #12]
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	bl	sub_080117BC
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r6, #12]
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	mov	r0, #173	@ 0xad
	bl	sub_0802A0B0
	.2byte	0x1C29
	add	r1, #47	@ 0x2f
	mov	r0, #40	@ 0x28
	strb	r0, [r1, #0]
	sub	r1, #2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C29
	add	r1, #47	@ 0x2f
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c4392
	sub	r1, #2
	b	.L_c430c
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r6, r0]
	ldrh	r0, [r5, #36]	@ 0x24
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	cmp	r2, r1
	ble	.L_c42c0
	add	r0, #1
	b	.L_c42c6
.L_c42c0:
	cmp	r2, r1
	bge	.L_c42c8
	sub	r0, #1
.L_c42c6:
	strh	r0, [r5, #36]	@ 0x24
.L_c42c8:
	ldr	r0, [r5, #0]
	ldrh	r4, [r5, #38]	@ 0x26
	mov	r1, #38	@ 0x26
	ldrsh	r2, [r5, r1]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r0, r3]
	.2byte	0x1C03
	cmp	r2, r1
	bge	.L_c42f0
	.2byte	0x1C20
	add	r0, #12
	strh	r0, [r5, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r3, #38]	@ 0x26
	mov	r4, #38	@ 0x26
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	ble	.L_c42f0
	strh	r2, [r5, #38]	@ 0x26
.L_c42f0:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_c4392
	mov	r4, #38	@ 0x26
	ldrsh	r1, [r5, r4]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bne	.L_c4392
	.2byte	0x1C29
	add	r1, #45	@ 0x2d
.L_c430c:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c4392
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_080C82D8
	ldr	r0, [r5, #4]
	mov	r1, #4
	bl	sub_080C82D8
	.2byte	0x1C29
	add	r1, #45	@ 0x2d
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #4]
	ldrh	r7, [r0, #38]	@ 0x26
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r0, r3]
	ldrh	r4, [r1, #38]	@ 0x26
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r1, r3]
	.2byte	0x1C03
	cmp	r2, r1
	ble	.L_c4348
	strh	r7, [r5, #38]	@ 0x26
	b	.L_c434a
.L_c4348:
	strh	r4, [r5, #38]	@ 0x26
.L_c434a:
	.2byte	0x1C18
	bl	sub_080C82D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_c4392
	ldr	r0, [r5, #4]
	bl	sub_080C82D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_c4392
	.2byte	0x1C30
	add	r0, #88	@ 0x58
	ldrh	r0, [r0, #0]
	.2byte	0x1C31
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	ldrh	r1, [r6, #28]
	ldr	r0, [pc, #32]	@ (0x80c4398)
	and	r0, r1
	strh	r0, [r6, #28]
	ldr	r0, [r5, #0]
	bl	sub_0801B1C4
	ldr	r0, [r5, #4]
	bl	sub_0801B1C4
	bl	sub_08048BE4
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_080C5978
.L_c4392:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c4398:
	.4byte	0xFFFD
	bx	lr
	lsl	r0, r0, #0
.size sub_080C3DD4, .-sub_080C3DD4
