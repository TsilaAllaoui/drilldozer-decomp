.syntax divided
.align 2, 0
.global sub_080C6D88
.thumb
.type sub_080C6D88, %function
.thumb_func
sub_080C6D88:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_080C6D88
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #17]
	cmp	r0, #3
	bls	.L_c6dbe
	cmp	r0, #10
	bne	.L_c6dc8
.L_c6dbe:
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r1, #2
	b	.L_c6dd0
.L_c6dc8:
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #2
	.2byte	0x1C28
	mov	r1, #3
.L_c6dd0:
	bl	sub_080ABA30
	str	r0, [r5, #124]	@ 0x7c
	ldr	r1, [r4, #0]
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #3]
	mov	r0, #95	@ 0x5f
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #8
	ldr	r1, [r4, #0]
	bl	sub_0801BF58
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #28]	@ (0x80c6e30)
	ldrb	r1, [r4, #17]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	mov	r2, #32
	mov	r3, #32
	bl	sub_080C81D4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c6e30:
	.4byte	0x8462468
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
	mov	r0, #108	@ 0x6c
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
	strb	r0, [r6, #17]
	strb	r0, [r6, #26]
	mov	r1, #64	@ 0x40
	strh	r1, [r6, #24]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #3
	bne	.L_c6ec0
	mov	r0, #192	@ 0xc0
	strh	r0, [r6, #24]
.L_c6ec0:
	ldr	r0, [r5, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	mov	r1, #24
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
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	ldr	r0, [r6, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	mov	r3, #1
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r0, [r5, #16]
	cmp	r0, #10
	bls	.L_c6f12
	b	.L_c7252
.L_c6f12:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c6f1c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c6f1c:
	.4byte	.L_c6f20
.L_c6f20:
	ldr	r4, [r1, #116]	@ 0x74
	lsr	r4, r1, #32
	ldr	r4, [r4, #116]	@ 0x74
	lsr	r4, r1, #32
	strb	r0, [r6, #2]
	lsr	r4, r1, #32
	strb	r0, [r1, #3]
	lsr	r4, r1, #32
	strb	r0, [r7, #3]
	lsr	r4, r1, #32
	strb	r2, [r2, #4]
	lsr	r4, r1, #32
	strb	r0, [r3, #6]
	lsr	r4, r1, #32
	strb	r4, [r7, #6]
	lsr	r4, r1, #32
	strb	r4, [r2, #8]
	lsr	r4, r1, #32
	strb	r2, [r2, #9]
	lsr	r4, r1, #32
	strb	r0, [r6, #8]
	lsr	r4, r1, #32
	ldrb	r0, [r5, #18]
	add	r0, #1
	strb	r0, [r5, #18]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_c6f5c
	b	.L_c7252
.L_c6f5c:
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	b	.L_c7252
	ldrh	r1, [r6, #38]	@ 0x26
	lsl	r1, r1, #16
	ldrh	r0, [r6, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #16]
	ldrb	r0, [r5, #17]
	cmp	r0, #0
	blt	.L_c7020
	cmp	r0, #1
	ble	.L_c6f8a
	cmp	r0, #3
	bgt	.L_c7020
	mov	r7, #36	@ 0x24
	ldrsh	r1, [r6, r7]
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_c6fba
	add	r0, #15
	b	.L_c6fba
.L_c6f8a:
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r6, r0]
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_c6f96
	add	r0, #15
.L_c6f96:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c7020
	.2byte	0x1C2A
	add	r2, #26
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r1, [r5, #26]
	cmp	r0, r1
	beq	.L_c7020
	b	.L_c6fdc
.L_c6fba:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c7020
	.2byte	0x1C2A
	add	r2, #26
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r7, [r5, #26]
	cmp	r0, r7
	beq	.L_c7020
.L_c6fdc:
	mov	r0, #7
	strb	r0, [r5, #16]
	mov	r0, #1
	strb	r0, [r5, #29]
	ldr	r1, [pc, #52]	@ (0x80c701c)
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r6, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r6, #36]	@ 0x24
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r6, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r6, #38]	@ 0x26
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	ldr	r2, [r5, #12]
	bl	sub_080C86F8
	b	.L_c727c
	lsl	r0, r0, #0
	.align	2, 0
.L_c701c:
	.4byte	0x8462330
.L_c7020:
	cmp	r4, #177	@ 0xb1
	beq	.L_c7048
	cmp	r4, #177	@ 0xb1
	bgt	.L_c702e
	cmp	r4, #176	@ 0xb0
	beq	.L_c7038
	b	.L_c7082
.L_c702e:
	cmp	r4, #178	@ 0xb2
	beq	.L_c7058
	cmp	r4, #179	@ 0xb3
	beq	.L_c706c
	b	.L_c7082
.L_c7038:
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	mov	r2, #160	@ 0xa0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #0
	b	.L_c707a
.L_c7048:
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	mov	r2, #161	@ 0xa1
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #1
	b	.L_c707a
.L_c7058:
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	mov	r2, #162	@ 0xa2
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #2
	strb	r0, [r5, #28]
	strb	r0, [r5, #16]
	b	.L_c727c
.L_c706c:
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	mov	r2, #163	@ 0xa3
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #3
.L_c707a:
	strb	r0, [r5, #28]
	mov	r0, #2
	strb	r0, [r5, #16]
	b	.L_c727c
.L_c7082:
	ldr	r1, [pc, #40]	@ (0x80c70ac)
	ldrb	r0, [r5, #17]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r7, [r6, #36]	@ 0x24
	add	r0, r0, r7
	strh	r0, [r6, #36]	@ 0x24
	ldrb	r0, [r5, #17]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r6, #38]	@ 0x26
	add	r0, r0, r1
	b	.L_c7200
	lsl	r0, r0, #0
	.align	2, 0
.L_c70ac:
	.4byte	0x8462330
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_c70be
	b	.L_c7252
.L_c70be:
	mov	r0, #24
	strb	r0, [r5, #19]
	mov	r0, #3
	strb	r0, [r5, #16]
	b	.L_c7252
	ldrb	r0, [r5, #19]
	sub	r0, #1
	strb	r0, [r5, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c70d6
	b	.L_c7252
.L_c70d6:
	ldrb	r0, [r5, #17]
	strb	r0, [r5, #27]
	ldr	r1, [pc, #24]	@ (0x80c70f4)
	ldrb	r0, [r5, #28]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #26]
	mov	r0, #40	@ 0x28
	strb	r0, [r5, #19]
	mov	r0, #8
	strb	r0, [r5, #16]
	mov	r0, #4
	strb	r0, [r5, #29]
	b	.L_c7252
	lsl	r0, r0, #0
	.align	2, 0
.L_c70f4:
	.4byte	0x8462390
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r5, #30]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	ldrb	r0, [r5, #30]
	cmp	r0, #1
	beq	.L_c711e
	cmp	r0, #2
	beq	.L_c713e
	b	.L_c7252
.L_c711e:
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_c7128
	b	.L_c7252
.L_c7128:
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	strb	r0, [r5, #30]
	mov	r0, #13
	bl	sub_08029E54
	b	.L_c7252
.L_c713e:
	ldrb	r0, [r5, #19]
	sub	r0, #1
	strb	r0, [r5, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c714c
	b	.L_c7252
.L_c714c:
	mov	r0, #22
	bl	sub_08029E54
	ldrb	r0, [r5, #28]
	cmp	r0, #2
	beq	.L_c715c
	cmp	r0, #3
	beq	.L_c7160
.L_c715c:
	mov	r3, #1
	b	.L_c7162
.L_c7160:
	mov	r3, #0
.L_c7162:
	ldr	r0, [pc, #44]	@ (0x80c7190)
	ldr	r1, [r6, #12]
	ldr	r2, [pc, #44]	@ (0x80c7194)
	mov	r7, #36	@ 0x24
	ldrsh	r4, [r6, r7]
	str	r4, [sp, #0]
	mov	r7, #38	@ 0x26
	ldrsh	r4, [r6, r7]
	str	r4, [sp, #4]
	mov	r4, #108	@ 0x6c
	str	r4, [sp, #8]
	bl	sub_0801B358
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #3
	strb	r0, [r5, #30]
	mov	r0, #6
	strb	r0, [r5, #16]
	b	.L_c7252
	.align	2, 0
.L_c7190:
	.4byte	0x82339C8
	.align	2, 0
.L_c7194:
	.4byte	0x13B
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c7252
	ldrb	r0, [r5, #26]
	strb	r0, [r5, #27]
	ldrb	r0, [r5, #17]
	strb	r0, [r5, #26]
	mov	r0, #24
	strb	r0, [r5, #19]
	mov	r0, #8
	strb	r0, [r5, #16]
	mov	r0, #3
	strb	r0, [r5, #29]
	mov	r0, #13
	bl	sub_0802A0B0
	b	.L_c7252
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #24
	ldrb	r2, [r5, #17]
	ldrb	r3, [r5, #26]
	mov	r4, #1
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c7252
	ldrb	r0, [r5, #26]
	strb	r0, [r5, #17]
	ldrb	r0, [r5, #29]
	strb	r0, [r5, #16]
	ldr	r1, [pc, #52]	@ (0x80c7210)
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r6, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r6, #36]	@ 0x24
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r6, #38]	@ 0x26
	add	r0, r0, r3
.L_c7200:
	strh	r0, [r6, #38]	@ 0x26
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	ldr	r2, [r5, #12]
	bl	sub_080C86F8
	b	.L_c7252
	.align	2, 0
.L_c7210:
	.4byte	0x8462330
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #24
	ldrb	r2, [r5, #27]
	ldrb	r3, [r5, #26]
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c7252
	ldrb	r0, [r5, #29]
	strb	r0, [r5, #16]
	b	.L_c7252
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	mov	r0, #13
	bl	sub_0802A0B0
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_c727c
.L_c7252:
	ldr	r1, [r5, #0]
	.2byte	0x1C30
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #32]	@ (0x80c7284)
	ldrb	r1, [r5, #30]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r2, [r5, #0]
	ldr	r1, [r5, #12]
	add	r1, #73	@ 0x49
	ldrh	r0, [r6, #38]	@ 0x26
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #22]
.L_c727c:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c7284:
	.4byte	0x84623C0
.size sub_080C6D88, .-sub_080C6D88
