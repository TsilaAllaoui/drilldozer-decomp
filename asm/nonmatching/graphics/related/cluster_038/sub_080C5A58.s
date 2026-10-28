.syntax divided
.align 2, 0
.global sub_080C5A58
.thumb
.type sub_080C5A58, %function
.thumb_func
sub_080C5A58:
	push	{r4, lr}
	.2byte	0x1C02
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	ldrb	r0, [r3, #10]
	cmp	r0, #1
	beq	.L_c5a8a
	cmp	r0, #1
	bgt	.L_c5a74
	cmp	r0, #0
	beq	.L_c5a7e
	b	.L_c5aac
.L_c5a74:
	cmp	r0, #2
	beq	.L_c5a96
	cmp	r0, #3
	beq	.L_c5aa2
	b	.L_c5aac
.L_c5a7e:
	ldrh	r1, [r2, #38]	@ 0x26
	lsl	r0, r4, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r2, #38]	@ 0x26
	b	.L_c5aac
.L_c5a8a:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r2, #38]	@ 0x26
	b	.L_c5aac
.L_c5a96:
	ldrh	r1, [r2, #36]	@ 0x24
	lsl	r0, r4, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r2, #36]	@ 0x24
	b	.L_c5aac
.L_c5aa2:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r2, #36]	@ 0x24
.L_c5aac:
	ldr	r1, [r3, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r3, #0]
	ldrh	r0, [r2, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldrb	r0, [r3, #9]
	cmp	r0, #0
	beq	.L_c5ac4
	ldrb	r0, [r3, #13]
	add	r0, r0, r4
	b	.L_c5ac8
.L_c5ac4:
	ldrb	r0, [r3, #13]
	sub	r0, r0, r4
.L_c5ac8:
	strb	r0, [r3, #13]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldrb	r0, [r6, #8]
	cmp	r0, #5
	bls	.L_c5ae2
	b	.L_c5d04
.L_c5ae2:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c5aec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c5aec:
	.4byte	.L_c5af0
.L_c5af0:
	ldrh	r0, [r1, r4]
	lsr	r4, r1, #32
	ldrh	r0, [r7, r6]
	lsr	r4, r1, #32
	ldrh	r2, [r1, r7]
	lsr	r4, r1, #32
	ldrb	r4, [r0, r4]
	lsr	r4, r1, #32
	ldrb	r4, [r6, r0]
	lsr	r4, r1, #32
	ldrb	r2, [r3, r1]
	lsr	r4, r1, #32
	.2byte	0x1C28
	bl	sub_080C5A18
	cmp	r0, #1
	bne	.L_c5ba4
	ldr	r7, [pc, #156]	@ (0x80c5bb0)
	ldr	r0, [r6, #4]
	.2byte	0x1C02
	add	r2, #46	@ 0x2e
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r1, [r6, #9]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r2, [r6, #11]
	ldr	r0, [r1, #0]
	add	r0, r0, r2
	ldrb	r4, [r0, #0]
	cmp	r4, #255	@ 0xff
	bne	.L_c5b40
	b	.L_c5cf0
.L_c5b40:
	mov	r0, #18
	bl	sub_08029E54
	ldrh	r1, [r5, #38]	@ 0x26
	lsl	r1, r1, #16
	ldrh	r0, [r5, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r3, [pc, #96]	@ (0x80c5bb4)
	ldr	r0, [r6, #4]
	.2byte	0x1C02
	add	r2, #46	@ 0x2e
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r1, [r6, #9]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r2, [r6, #11]
	ldr	r0, [r1, #0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r3
	ldrh	r4, [r0, #0]
	add	r2, #1
	strb	r2, [r6, #11]
	ldr	r0, [r5, #12]
	mov	r1, sp
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_0800F9D4
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #176	@ 0xb0
	bl	sub_0800FA88
	.2byte	0x1C21
	.2byte	0x1C32
	add	r2, #10
	.2byte	0x1C28
	bl	sub_080C8218
.L_c5ba4:
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080C5A58
	b	.L_c5d04
	lsl	r0, r0, #0
	.align	2, 0
.L_c5bb0:
	.4byte	0x8462298
	.align	2, 0
.L_c5bb4:
	.4byte	0x8462268
	ldrb	r0, [r6, #9]
	cmp	r0, #0
	beq	.L_c5bc2
	mov	r0, #3
	b	.L_c5bc4
.L_c5bc2:
	mov	r0, #2
.L_c5bc4:
	strb	r0, [r6, #10]
	mov	r0, #2
	strb	r0, [r6, #8]
	.2byte	0x1C28
	bl	sub_080C5A18
	cmp	r0, #1
	bne	.L_c5c14
	ldrh	r1, [r5, #36]	@ 0x24
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r1, [r5, #38]	@ 0x26
	strh	r1, [r0, #2]
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	mov	r3, #1
	bl	sub_0800D87C
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C32
	add	r2, #10
	.2byte	0x1C28
	bl	sub_080C8218
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
.L_c5c14:
	.2byte	0x1C28
	mov	r1, #16
	bl	sub_080C5A58
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	mov	r3, #1
	bl	sub_0800D87C
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_c5d04
	b	.L_c5cf0
	ldrb	r0, [r6, #9]
	cmp	r0, #0
	beq	.L_c5c3e
	mov	r0, #3
	b	.L_c5c40
.L_c5c3e:
	mov	r0, #2
.L_c5c40:
	strb	r0, [r6, #10]
	mov	r0, #5
	strb	r0, [r6, #8]
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	.2byte	0x1C28
	bl	sub_080C5A18
	cmp	r0, #1
	bne	.L_c5cc4
	ldrh	r1, [r5, #36]	@ 0x24
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r1, [r5, #38]	@ 0x26
	strh	r1, [r0, #2]
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	mov	r3, #1
	bl	sub_0800D87C
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C32
	add	r2, #10
	.2byte	0x1C28
	bl	sub_080C8218
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	cmp	r0, #0
	beq	.L_c5cc4
	mov	r1, #2
	bl	sub_0804CF08
.L_c5cc4:
	.2byte	0x1C28
	mov	r1, #16
	bl	sub_080C5A58
	mov	r0, #34	@ 0x22
	ldrsh	r1, [r5, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_c5d04
	ldrb	r2, [r6, #10]
	cmp	r2, #2
	beq	.L_c5ce4
	cmp	r2, #3
	beq	.L_c5cf6
	b	.L_c5d04
.L_c5ce4:
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_c5d04
.L_c5cf0:
	mov	r0, #3
	strb	r0, [r6, #8]
	b	.L_c5d04
.L_c5cf6:
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_c5d04
	strb	r2, [r6, #8]
.L_c5d04:
	ldrb	r0, [r6, #8]
	cmp	r0, #3
	bhi	.L_c5d36
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
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
.L_c5d36:
	ldr	r0, [r6, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	ldrb	r3, [r6, #13]
	lsl	r3, r3, #8
	.2byte	0x1C11
	bl	sub_08006C94
	ldr	r2, [r6, #0]
	ldr	r1, [r6, #4]
	add	r1, #73	@ 0x49
	ldrh	r0, [r5, #38]	@ 0x26
	ldrb	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C5A58, .-sub_080C5A58
