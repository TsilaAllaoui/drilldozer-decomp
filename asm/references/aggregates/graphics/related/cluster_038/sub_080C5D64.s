.syntax divided
.align 2, 0
.global sub_080C5D64
.thumb
.type sub_080C5D64, %function
.thumb_func
sub_080C5D64:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080C5D64
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #152	@ 0x98
	strb	r1, [r0, #3]
	mov	r0, #87	@ 0x57
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #124]	@ 0x7c
	mov	r1, #152	@ 0x98
	strb	r1, [r0, #3]
	mov	r0, #109	@ 0x6d
	bl	sub_080128C8
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r4, #0]
	strb	r0, [r6, #25]
	.2byte	0x1C29
	add	r1, #156	@ 0x9c
	strb	r0, [r1, #0]
	mov	r1, #64	@ 0x40
	strh	r1, [r6, #30]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #3
	bne	.L_c5ea4
	mov	r0, #192	@ 0xc0
	strh	r0, [r6, #30]
.L_c5ea4:
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #30
	ldrsh	r3, [r6, r1]
	lsl	r3, r3, #24
	lsr	r3, r3, #16
	.2byte	0x1C11
	bl	sub_08006C94
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C07
	mov	r0, #16
	mov	r9, r0
	mov	r1, #28
	mov	sl, r1
	.2byte	0x1C3D
	add	r5, #124	@ 0x7c
	ldr	r0, [r7, #12]
	ldr	r2, [r0, #52]	@ 0x34
	mov	r8, r2
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #16
	strh	r0, [r4, #2]
	ldr	r0, [r7, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r7, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r7, r3]
	mov	r3, #1
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrb	r0, [r5, #24]
	cmp	r0, #10
	bls	.L_c5f12
	b	.L_c644c
.L_c5f12:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c5f1c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c5f1c:
	.4byte	.L_c5f20
.L_c5f20:
	ldrsh	r4, [r1, r5]
	lsr	r4, r1, #32
	ldrsh	r4, [r4, r5]
	lsr	r4, r1, #32
	str	r0, [r7, #8]
	lsr	r4, r1, #32
	str	r0, [r2, #12]
	lsr	r4, r1, #32
	str	r4, [r1, #16]
	lsr	r4, r1, #32
	str	r2, [r5, #16]
	lsr	r4, r1, #32
	str	r0, [r0, #56]	@ 0x38
	lsr	r4, r1, #32
	str	r0, [r5, #56]	@ 0x38
	lsr	r4, r1, #32
	str	r0, [r1, #64]	@ 0x40
	lsr	r4, r1, #32
	str	r4, [r1, #68]	@ 0x44
	lsr	r4, r1, #32
	str	r0, [r6, #64]	@ 0x40
	lsr	r4, r1, #32
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_c5f5c
	b	.L_c644c
.L_c5f5c:
	ldrb	r0, [r5, #24]
	add	r0, #1
	strb	r0, [r5, #24]
	b	.L_c644c
	ldrh	r1, [r7, #38]	@ 0x26
	lsl	r1, r1, #16
	ldrh	r0, [r7, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #8]
	ldrb	r0, [r5, #25]
	cmp	r0, #0
	blt	.L_c6028
	cmp	r0, #1
	ble	.L_c5f8a
	cmp	r0, #3
	bgt	.L_c6028
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r7, r0]
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_c5fbc
	add	r0, #15
	b	.L_c5fbc
.L_c5f8a:
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r7, r2]
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_c5f96
	add	r0, #15
.L_c5f96:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c6028
	.2byte	0x1C2C
	add	r4, #32
	.2byte	0x1C38
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_080C8218
	ldrb	r0, [r5, #25]
	ldrb	r3, [r4, #0]
	cmp	r0, r3
	beq	.L_c6028
	b	.L_c5fe0
.L_c5fbc:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c6028
	.2byte	0x1C2C
	add	r4, #32
	.2byte	0x1C38
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_080C8218
	ldrb	r0, [r5, #25]
	ldrb	r1, [r4, #0]
	cmp	r0, r1
	beq	.L_c6028
.L_c5fe0:
	mov	r0, #7
	strb	r0, [r5, #24]
	.2byte	0x1C29
	add	r1, #34	@ 0x22
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [pc, #52]	@ (0x80c6024)
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r7, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r7, #36]	@ 0x24
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r7, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r7, #38]	@ 0x26
	ldr	r0, [r5, #0]
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	ldr	r2, [r5, #20]
	bl	sub_080C86F8
	b	.L_c647a
	lsl	r0, r0, #0
	.align	2, 0
.L_c6024:
	.4byte	0x8462330
.L_c6028:
	cmp	r6, #177	@ 0xb1
	beq	.L_c6050
	cmp	r6, #177	@ 0xb1
	bgt	.L_c6036
	cmp	r6, #176	@ 0xb0
	beq	.L_c6040
	b	.L_c608a
.L_c6036:
	cmp	r6, #178	@ 0xb2
	beq	.L_c6060
	cmp	r6, #179	@ 0xb3
	beq	.L_c6074
	b	.L_c608a
.L_c6040:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	mov	r2, #160	@ 0xa0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #0
	b	.L_c6082
.L_c6050:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	mov	r2, #161	@ 0xa1
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #1
	b	.L_c6082
.L_c6060:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	mov	r2, #162	@ 0xa2
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #2
	strb	r0, [r5, #28]
	strb	r0, [r5, #24]
	b	.L_c647a
.L_c6074:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	mov	r2, #163	@ 0xa3
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #3
.L_c6082:
	strb	r0, [r5, #28]
	mov	r0, #2
	strb	r0, [r5, #24]
	b	.L_c647a
.L_c608a:
	ldr	r1, [pc, #40]	@ (0x80c60b4)
	ldrb	r0, [r5, #25]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r7, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r7, #36]	@ 0x24
	ldrb	r0, [r5, #25]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r7, #38]	@ 0x26
	add	r0, r0, r3
	b	.L_c63f4
	lsl	r0, r0, #0
	.align	2, 0
.L_c60b4:
	.4byte	0x8462330
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_c60c6
	b	.L_c644c
.L_c60c6:
	mov	r0, #90	@ 0x5a
	strb	r0, [r5, #27]
	mov	r0, #3
	strb	r0, [r5, #24]
	b	.L_c644c
	ldrb	r0, [r5, #27]
	sub	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c60de
	b	.L_c644c
.L_c60de:
	ldrb	r0, [r5, #25]
	.2byte	0x1C29
	add	r1, #33	@ 0x21
	strb	r0, [r1, #0]
	ldr	r1, [pc, #32]	@ (0x80c6108)
	ldrb	r0, [r5, #28]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #32
	strb	r1, [r0, #0]
	mov	r0, #90	@ 0x5a
	strb	r0, [r5, #27]
	mov	r0, #8
	strb	r0, [r5, #24]
	.2byte	0x1C29
	add	r1, #34	@ 0x22
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_c644c
	lsl	r0, r0, #0
	.align	2, 0
.L_c6108:
	.4byte	0x8462390
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #18
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #35	@ 0x23
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #24]
	add	r0, #1
	strb	r0, [r5, #24]
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c6144
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C29
	add	r1, #35	@ 0x23
	mov	r0, #2
	strb	r0, [r1, #0]
.L_c6144:
	ldrb	r0, [r5, #27]
	sub	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c6152
	b	.L_c6368
.L_c6152:
	ldrb	r0, [r5, #28]
	cmp	r0, #1
	beq	.L_c617e
	cmp	r0, #1
	bgt	.L_c6162
	cmp	r0, #0
	beq	.L_c616c
	b	.L_c621a
.L_c6162:
	cmp	r0, #2
	beq	.L_c61c4
	cmp	r0, #3
	beq	.L_c61d4
	b	.L_c621a
.L_c616c:
	add	r2, sp, #4
	ldrh	r0, [r2, #2]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r7, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c621a
	b	.L_c618e
.L_c617e:
	add	r2, sp, #4
	ldrh	r0, [r2, #2]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r7, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_c621a
.L_c618e:
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_c619a
	neg	r2, r2
.L_c619a:
	mov	r1, r8
	mov	r3, #24
	ldrsh	r0, [r1, r3]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r2, r0
	bge	.L_c621a
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r7, r1]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	cmp	r0, #0
	bge	.L_c61bc
	neg	r0, r0
.L_c61bc:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	b	.L_c621a
.L_c61c4:
	add	r0, sp, #4
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r7, r3]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_c621a
	b	.L_c61e2
.L_c61d4:
	add	r0, sp, #4
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r7, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_c621a
.L_c61e2:
	.2byte	0x1C08
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r2, r0, r1
	cmp	r2, #0
	bge	.L_c61f2
	neg	r2, r2
.L_c61f2:
	mov	r3, r8
	mov	r1, #24
	ldrsh	r0, [r3, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r2, r0
	bge	.L_c621a
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r7, r2]
	add	r1, sp, #4
	mov	r3, #2
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	cmp	r0, #0
	bge	.L_c6214
	neg	r0, r0
.L_c6214:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
.L_c621a:
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, #15
	bgt	.L_c62ba
	cmp	r0, #0
	bge	.L_c622a
	add	r0, #3
.L_c622a:
	lsl	r0, r0, #14
	lsr	r0, r0, #16
	mov	r9, r0
	ldr	r2, [pc, #304]	@ (0x80c6364)
	lsl	r3, r0, #16
	asr	r1, r3, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r2
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r1, #0
	bge	.L_c624e
	mov	r2, #14
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_c625c
.L_c624e:
	.2byte	0x1C1C
	cmp	r1, #0
	ble	.L_c6278
	mov	r3, #14
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_c6278
.L_c625c:
	mov	r0, #27
	bl	sub_08029E54
	ldr	r3, [pc, #256]	@ (0x80c6364)
	mov	r0, r9
	lsl	r2, r0, #16
	asr	r1, r2, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r3
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #14]
	.2byte	0x1C14
.L_c6278:
	ldr	r2, [pc, #232]	@ (0x80c6364)
	asr	r1, r4, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r2, #2
	add	r1, r1, r2
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r1, #0
	bge	.L_c6296
	mov	r3, #18
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	blt	.L_c62a2
.L_c6296:
	cmp	r1, #0
	ble	.L_c62ba
	mov	r2, #18
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_c62ba
.L_c62a2:
	mov	r0, #27
	bl	sub_08029E54
	ldr	r2, [pc, #184]	@ (0x80c6364)
	asr	r1, r4, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r2, #2
	add	r1, r1, r2
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #18]
.L_c62ba:
	mov	r3, sl
	lsl	r0, r3, #16
	asr	r0, r0, #16
	cmp	r0, #27
	ble	.L_c62c6
	b	.L_c644c
.L_c62c6:
	mov	r1, #7
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	ldr	r2, [pc, #144]	@ (0x80c6364)
	lsl	r3, r0, #16
	asr	r1, r3, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r2
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	cmp	r1, #0
	bge	.L_c62f0
	mov	r2, #14
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_c62fe
.L_c62f0:
	.2byte	0x1C1C
	cmp	r1, #0
	ble	.L_c631a
	mov	r3, #14
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_c631a
.L_c62fe:
	mov	r0, #27
	bl	sub_08029E54
	ldr	r3, [pc, #92]	@ (0x80c6364)
	mov	r0, sl
	lsl	r2, r0, #16
	asr	r1, r2, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r3
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #14]
	.2byte	0x1C14
.L_c631a:
	ldr	r2, [pc, #72]	@ (0x80c6364)
	asr	r1, r4, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r2, #2
	add	r1, r1, r2
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r1, #0
	bge	.L_c6338
	mov	r3, #18
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	blt	.L_c6348
.L_c6338:
	cmp	r1, #0
	bgt	.L_c633e
	b	.L_c644c
.L_c633e:
	mov	r2, #18
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_c6348
	b	.L_c644c
.L_c6348:
	mov	r0, #27
	bl	sub_08029E54
	ldr	r2, [pc, #20]	@ (0x80c6364)
	asr	r1, r4, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r2, #2
	add	r1, r1, r2
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #18]
	b	.L_c644c
	lsl	r0, r0, #0
	.align	2, 0
.L_c6364:
	.4byte	0x8462340
.L_c6368:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C29
	add	r1, #35	@ 0x23
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #6
	strb	r0, [r5, #24]
	b	.L_c644c
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c644c
	.2byte	0x1C29
	add	r1, #32
	ldrb	r0, [r1, #0]
	.2byte	0x1C2A
	add	r2, #33	@ 0x21
	strb	r0, [r2, #0]
	ldrb	r0, [r5, #25]
	strb	r0, [r1, #0]
	mov	r0, #90	@ 0x5a
	strb	r0, [r5, #27]
	mov	r0, #8
	strb	r0, [r5, #24]
	add	r1, #2
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_c644c
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #30
	ldrb	r2, [r5, #25]
	.2byte	0x1C2E
	add	r6, #32
	ldrb	r3, [r6, #0]
	mov	r4, #1
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c644c
	ldrb	r0, [r6, #0]
	strb	r0, [r5, #25]
	.2byte	0x1C28
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #24]
	ldr	r1, [pc, #52]	@ (0x80c6404)
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r7, #36]	@ 0x24
	add	r0, r0, r3
	strh	r0, [r7, #36]	@ 0x24
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r7, #38]	@ 0x26
	add	r0, r0, r1
.L_c63f4:
	strh	r0, [r7, #38]	@ 0x26
	ldr	r0, [r5, #0]
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	ldr	r2, [r5, #20]
	bl	sub_080C86F8
	b	.L_c644c
	.align	2, 0
.L_c6404:
	.4byte	0x8462330
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #30
	.2byte	0x1C2A
	add	r2, #33	@ 0x21
	ldrb	r2, [r2, #0]
	.2byte	0x1C2B
	add	r3, #32
	ldrb	r3, [r3, #0]
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c644c
	.2byte	0x1C28
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #24]
	b	.L_c644c
	ldr	r0, [r7, #12]
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	.2byte	0x1C38
	bl	sub_0801B1C4
	b	.L_c647a
.L_c644c:
	ldr	r1, [r5, #0]
	.2byte	0x1C38
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #48]	@ (0x80c648c)
	.2byte	0x1C29
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r2, [r5, #0]
	ldr	r1, [r5, #20]
	add	r1, #73	@ 0x49
	ldrh	r0, [r7, #38]	@ 0x26
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #22]
.L_c647a:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c648c:
	.4byte	0x84623C0
.size sub_080C5D64, .-sub_080C5D64
