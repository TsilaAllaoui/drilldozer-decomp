.syntax divided
.align 2, 0
.global sub_08045EF4
.thumb
.type sub_08045EF4, %function
.thumb_func
sub_08045EF4:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #174	@ 0xae
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_45f60
	str	r0, [sp, #0]
	.2byte	0x1C22
	add	r2, #60	@ 0x3c
	mov	r0, sp
	mov	r1, #10
	bl	sub_0801BCE0
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_45f60
	ldrh	r0, [r4, #22]
	cmp	r0, #103	@ 0x67
	beq	.L_45f3e
	cmp	r0, #103	@ 0x67
	bgt	.L_45f32
	cmp	r0, #102	@ 0x66
	beq	.L_45f38
	b	.L_45f4c
.L_45f32:
	cmp	r0, #104	@ 0x68
	beq	.L_45f46
	b	.L_45f4c
.L_45f38:
	ldrh	r0, [r1, #62]	@ 0x3e
	strh	r0, [r5, #30]
	b	.L_45f54
.L_45f3e:
	ldrh	r0, [r1, #60]	@ 0x3c
	sub	r0, #5
	strh	r0, [r5, #30]
	b	.L_45f54
.L_45f46:
	.2byte	0x1C08
	add	r0, #66	@ 0x42
	b	.L_45f50
.L_45f4c:
	.2byte	0x1C08
	add	r0, #64	@ 0x40
.L_45f50:
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #28]
.L_45f54:
	.2byte	0x1C28
	add	r0, #50	@ 0x32
	ldrb	r1, [r0, #0]
	mov	r2, #4
	orr	r1, r2
	strb	r1, [r0, #0]
.L_45f60:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44	@ 0x2c
	.2byte	0x1C07
	str	r1, [sp, #20]
	add	r0, #124	@ 0x7c
	str	r0, [sp, #24]
	ldrh	r0, [r1, #0]
	ldr	r1, [sp, #24]
	strb	r0, [r1, #10]
	mov	r0, #1
	neg	r0, r0
	.2byte	0x1C04
	.2byte	0x1C05
	mov	r0, #0
	str	r0, [sp, #28]
	mov	sl, r0
	mov	r2, #0
	mov	r1, sp
	add	r1, #16
	str	r1, [sp, #40]	@ 0x28
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	str	r0, [sp, #32]
	.2byte	0x1C39
	add	r1, #36	@ 0x24
	str	r1, [sp, #36]	@ 0x24
.L_45fa4:
	ldr	r0, [pc, #16]	@ (0x8045fb8)
	lsl	r1, r2, #1
	add	r1, r1, r0
	ldrh	r1, [r1, #0]
	mov	r9, r1
	mov	r0, #0
	str	r0, [sp, #16]
	add	r2, #1
	mov	r8, r2
	b	.L_45fe8
	.align	2, 0
.L_45fb8:
	.4byte	0x82C4B40
.L_45fbc:
	ldr	r0, [r7, #12]
	.2byte	0x1C31
	bl	sub_0801BDC8
	ldr	r0, [r7, #12]
	lsl	r1, r6, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bge	.L_45fde
	.2byte	0x1C25
	.2byte	0x1C04
	b	.L_45fe4
.L_45fde:
	cmp	r5, r0
	bge	.L_45fe4
	.2byte	0x1C05
.L_45fe4:
	mov	r0, #1
	add	sl, r0
.L_45fe8:
	ldr	r0, [r7, #12]
	ldr	r1, [sp, #20]
	ldrh	r3, [r1, #0]
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, r9
	ldr	r2, [sp, #40]	@ 0x28
	bl	sub_08012310
	.2byte	0x1C06
	cmp	r6, #255	@ 0xff
	bne	.L_45fbc
	mov	r2, r8
	cmp	r2, #3
	bls	.L_45fa4
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	beq	.L_46022
	cmp	r5, r0
	beq	.L_46022
	sub	r0, r4, r5
	mov	r1, sl
	mul	r1, r0
	str	r1, [sp, #28]
	cmp	r1, r4
	bge	.L_46022
	add	r4, #20
	str	r4, [sp, #28]
.L_46022:
	mov	r0, sl
	cmp	r0, #1
	bne	.L_46030
	mov	r0, #60	@ 0x3c
	ldr	r1, [sp, #24]
	strh	r0, [r1, #12]
	b	.L_46038
.L_46030:
	mov	r0, sp
	ldrh	r1, [r0, #28]
	ldr	r0, [sp, #24]
	strh	r1, [r0, #12]
.L_46038:
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #52]	@ 0x34
	str	r1, [r7, #56]	@ 0x38
	str	r0, [r7, #44]	@ 0x2c
	str	r1, [r7, #48]	@ 0x30
	add	sp, #44	@ 0x2c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C1A
	add	r2, #124	@ 0x7c
	ldr	r0, [r3, #124]	@ 0x7c
	add	r0, #1
	str	r0, [r3, #124]	@ 0x7c
	mov	r4, #12
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	bls	.L_4607a
	mov	r0, #0
	str	r0, [r3, #124]	@ 0x7c
.L_4607a:
	ldrb	r1, [r2, #9]
	cmp	r1, #0
	bne	.L_46098
	ldrh	r0, [r2, #4]
	ldrh	r3, [r2, #6]
	cmp	r0, r3
	bne	.L_46094
	mov	r0, #1
	strb	r0, [r2, #8]
	ldrb	r0, [r2, #9]
	add	r0, #1
	strb	r0, [r2, #9]
	b	.L_4609e
.L_46094:
	strh	r1, [r2, #6]
	b	.L_4609e
.L_46098:
	.2byte	0x1C18
	bl	sub_0801B1C4
.L_4609e:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	lsr	r4, r0, #8
	mov	r1, #255	@ 0xff
	and	r1, r0
	cmp	r1, #1
	beq	.L_460d8
	.align	2, 0
.L_460bc:
	.4byte	0xDC022901
	cmp	r1, #0
	beq	.L_460cc
	b	.L_460ee
.L_460c6:
	cmp	r1, #2
	beq	.L_460e4
	b	.L_460ee
.L_460cc:
	mov	r0, #0
	mov	r8, r0
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #23
	strh	r0, [r6, #38]	@ 0x26
	b	.L_460f8
.L_460d8:
	mov	r0, #1
	mov	r8, r0
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, #23
	strh	r0, [r6, #38]	@ 0x26
	b	.L_460f8
.L_460e4:
	mov	r0, #2
	mov	r8, r0
	ldrh	r0, [r6, #36]	@ 0x24
	sub	r0, #23
	b	.L_460f6
.L_460ee:
	mov	r0, #3
	mov	r8, r0
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, #23
.L_460f6:
	strh	r0, [r6, #36]	@ 0x24
.L_460f8:
	bl	sub_0800C00C
	add	r0, r0, r4
	mov	r1, #138	@ 0x8a
	bl	sub_080F8708
	.2byte	0x1C04
	cmp	r4, #59	@ 0x3b
	bhi	.L_46110
	mov	r0, #0
	strb	r0, [r7, #4]
	b	.L_4612e
.L_46110:
	cmp	r4, #65	@ 0x41
	bhi	.L_4611c
	mov	r0, #1
	strb	r0, [r7, #4]
	sub	r4, #60	@ 0x3c
	b	.L_4612e
.L_4611c:
	cmp	r4, #125	@ 0x7d
	bhi	.L_46128
	mov	r0, #2
	strb	r0, [r7, #4]
	sub	r4, #66	@ 0x42
	b	.L_4612e
.L_46128:
	mov	r0, #3
	strb	r0, [r7, #4]
	sub	r4, #126	@ 0x7e
.L_4612e:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080F8700
	.2byte	0x1C05
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080F8708
	mov	r4, #3
	sub	r4, r4, r0
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_08046334
	ldr	r0, [r7, #0]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080057F0
	ldr	r0, [r7, #0]
	ldr	r2, [pc, #40]	@ (0x804618c)
	ldrb	r1, [r7, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	mov	r0, r8
	strb	r0, [r7, #6]
	mov	r0, r8
	cmp	r0, #1
	bhi	.L_46190
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #15
	bl	sub_08012C08
	b	.L_461a0
	lsl	r0, r0, #0
	.align	2, 0
.L_4618c:
	.4byte	0x82C6C10
.L_46190:
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #7
	bl	sub_08012C08
.L_461a0:
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
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
	ldrb	r0, [r4, #4]
	cmp	r0, #4
	bhi	.L_46200
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80461d0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_461d0:
	.4byte	.L_461d4
.L_461d4:
	str	r0, [r5, #28]
	lsr	r4, r0, #32
	str	r6, [r5, #28]
	lsr	r4, r0, #32
	str	r4, [r6, #28]
	lsr	r4, r0, #32
	str	r2, [r7, #28]
	lsr	r4, r0, #32
	str	r0, [r0, #32]
	lsr	r4, r0, #32
	mov	r0, #0
	strb	r0, [r4, #5]
	b	.L_46206
	mov	r0, #1
	strb	r0, [r4, #5]
	b	.L_46206
	mov	r0, #2
	strb	r0, [r4, #5]
	b	.L_46206
	mov	r0, #3
	strb	r0, [r4, #5]
	b	.L_46206
.L_46200:
	mov	r0, #0
	strb	r0, [r4, #5]
	strb	r0, [r4, #4]
.L_46206:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08046368
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #76]	@ (0x8046260)
	ldrb	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_46248
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_46238
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	ldr	r2, [pc, #48]	@ (0x8046264)
	bl	sub_08076360
.L_46238:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
.L_46248:
	mov	r0, #6
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	bne	.L_46268
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
	b	.L_4627a
	.align	2, 0
.L_46260:
	.4byte	0x82C6C10
	.align	2, 0
.L_46264:
	.4byte	0x133
.L_46268:
	cmp	r0, #2
	bne	.L_4627e
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
.L_4627a:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_4627e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #132	@ 0x84
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #6
	ldrsb	r1, [r4, r1]
	bl	sub_08046334
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r2, [pc, #44]	@ (0x80462f4)
	ldrb	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08046368
	mov	r0, #6
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	bne	.L_462f8
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
	b	.L_4630a
	lsl	r0, r0, #0
	.align	2, 0
.L_462f4:
	.4byte	0x82C6C10
.L_462f8:
	cmp	r0, #2
	bne	.L_4630e
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
.L_4630a:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_4630e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #5]
	cmp	r0, #2
	bne	.L_4632c
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_4632e
.L_4632c:
	mov	r0, #0
.L_4632e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08045EF4, .-sub_08045EF4
