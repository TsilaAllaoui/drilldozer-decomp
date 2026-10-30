.syntax divided
.align 1, 0
.global sub_080C5EC8
.thumb
.type sub_080C5EC8, %function
.thumb_func
sub_080C5EC8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r7, r0, #0
	mov	r0, #16
	mov	r9, r0
	mov	r1, #28
	mov	sl, r1
	add	r5, r7, #0
	add	r5, #124
	ldr	r0, [r7, #12]
	ldr	r2, [r0, #52]
	mov	r8, r2
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #16
	strh	r0, [r4, #2]
	ldr	r0, [r7, #12]
	mov	r3, #36
	ldrsh	r1, [r7, r3]
	mov	r3, #38
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
	ldr	r1, .L_c5f1c	@ =0x080C5F20
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c5f1c:
	.4byte	0x080C5F20
	.4byte	0x080C5F4C	@ case .L_c5f4c
	.4byte	0x080C5F64	@ case .L_c5f64
	.4byte	0x080C60B8	@ case .L_c60b8
	.4byte	0x080C60D0	@ case .L_c60d0
	.4byte	0x080C610C	@ case .L_c610c
	.4byte	0x080C612A	@ case .L_c612a
	.4byte	0x080C6380	@ case .L_c6380
	.4byte	0x080C63A8	@ case .L_c63a8
	.4byte	0x080C6408	@ case .L_c6408
	.4byte	0x080C644C	@ case .L_c644c
	.4byte	0x080C6430	@ case .L_c6430
.L_c5f4c:
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
.L_c5f64:
	ldrh	r1, [r7, #38]
	lsl	r1, r1, #16
	ldrh	r0, [r7, #36]
	orr	r0, r1
	str	r0, [sp, #8]
	ldrb	r0, [r5, #25]
	cmp	r0, #0
	blt	.L_c6028
	cmp	r0, #1
	ble	.L_c5f8a
	cmp	r0, #3
	bgt	.L_c6028
	mov	r0, #36
	ldrsh	r1, [r7, r0]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_c5fbc
	add	r0, #15
	b	.L_c5fbc
.L_c5f8a:
	mov	r2, #38
	ldrsh	r1, [r7, r2]
	add	r0, r1, #0
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
	add	r4, r5, #0
	add	r4, #32
	add	r0, r7, #0
	add	r1, r6, #0
	add	r2, r4, #0
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
	add	r4, r5, #0
	add	r4, #32
	add	r0, r7, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_080C8218
	ldrb	r0, [r5, #25]
	ldrb	r1, [r4, #0]
	cmp	r0, r1
	beq	.L_c6028
.L_c5fe0:
	mov	r0, #7
	strb	r0, [r5, #24]
	add	r1, r5, #0
	add	r1, #34
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, .L_c6024	@ =0x08462330
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r7, #36]
	add	r0, r0, r2
	strh	r0, [r7, #36]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r7, #38]
	add	r0, r0, r3
	strh	r0, [r7, #38]
	ldr	r0, [r5, #0]
	add	r1, r7, #0
	add	r1, #36
	ldr	r2, [r5, #20]
	bl	sub_080C86F8
	b	.L_c647a
	.align	2, 0
.L_c6024:
	.4byte	0x08462330
.L_c6028:
	cmp	r6, #177
	beq	.L_c6050
	cmp	r6, #177
	bgt	.L_c6036
	cmp	r6, #176
	beq	.L_c6040
	b	.L_c608a
.L_c6036:
	cmp	r6, #178
	beq	.L_c6060
	cmp	r6, #179
	beq	.L_c6074
	b	.L_c608a
.L_c6040:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	mov	r2, #160
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #0
	b	.L_c6082
.L_c6050:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	mov	r2, #161
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #1
	b	.L_c6082
.L_c6060:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	mov	r2, #162
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #2
	strb	r0, [r5, #28]
	strb	r0, [r5, #24]
	b	.L_c647a
.L_c6074:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	mov	r2, #163
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #3
.L_c6082:
	strb	r0, [r5, #28]
	mov	r0, #2
	strb	r0, [r5, #24]
	b	.L_c647a
.L_c608a:
	ldr	r1, .L_c60b4	@ =0x08462330
	ldrb	r0, [r5, #25]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r7, #36]
	add	r0, r0, r2
	strh	r0, [r7, #36]
	ldrb	r0, [r5, #25]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r7, #38]
	add	r0, r0, r3
	b	.L_c63f4
	.align	2, 0
.L_c60b4:
	.4byte	0x08462330
.L_c60b8:
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_c60c6
	b	.L_c644c
.L_c60c6:
	mov	r0, #90
	strb	r0, [r5, #27]
	mov	r0, #3
	strb	r0, [r5, #24]
	b	.L_c644c
.L_c60d0:
	ldrb	r0, [r5, #27]
	sub	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c60de
	b	.L_c644c
.L_c60de:
	ldrb	r0, [r5, #25]
	add	r1, r5, #0
	add	r1, #33
	strb	r0, [r1, #0]
	ldr	r1, .L_c6108	@ =0x08462390
	ldrb	r0, [r5, #28]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #32
	strb	r1, [r0, #0]
	mov	r0, #90
	strb	r0, [r5, #27]
	mov	r0, #8
	strb	r0, [r5, #24]
	add	r1, r5, #0
	add	r1, #34
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_c644c
	.align	2, 0
.L_c6108:
	.4byte	0x08462390
.L_c610c:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #18
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #35
	mov	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #24]
	add	r0, #1
	strb	r0, [r5, #24]
.L_c612a:
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_c6144
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r5, #0
	add	r1, #35
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
	mov	r3, #38
	ldrsh	r1, [r7, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c621a
	b	.L_c618e
.L_c617e:
	add	r2, sp, #4
	ldrh	r0, [r2, #2]
	mov	r3, #38
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
	mov	r1, #36
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
	mov	r3, #36
	ldrsh	r1, [r7, r3]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_c621a
	b	.L_c61e2
.L_c61d4:
	add	r0, sp, #4
	mov	r2, #36
	ldrsh	r1, [r7, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_c621a
.L_c61e2:
	add	r0, r1, #0
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
	mov	r2, #38
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
	ldr	r2, .L_c6364	@ =0x08462340
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
	add	r4, r3, #0
	cmp	r1, #0
	ble	.L_c6278
	mov	r3, #14
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_c6278
.L_c625c:
	mov	r0, #27
	bl	sub_08029E54
	ldr	r3, .L_c6364	@ =0x08462340
	mov	r0, r9
	lsl	r2, r0, #16
	asr	r1, r2, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r3
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #14]
	add	r4, r2, #0
.L_c6278:
	ldr	r2, .L_c6364	@ =0x08462340
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
	ldr	r2, .L_c6364	@ =0x08462340
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
	ldr	r2, .L_c6364	@ =0x08462340
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
	add	r4, r3, #0
	cmp	r1, #0
	ble	.L_c631a
	mov	r3, #14
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_c631a
.L_c62fe:
	mov	r0, #27
	bl	sub_08029E54
	ldr	r3, .L_c6364	@ =0x08462340
	mov	r0, sl
	lsl	r2, r0, #16
	asr	r1, r2, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r3
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #14]
	add	r4, r2, #0
.L_c631a:
	ldr	r2, .L_c6364	@ =0x08462340
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
	ldr	r2, .L_c6364	@ =0x08462340
	asr	r1, r4, #14
	ldrb	r0, [r5, #28]
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r2, #2
	add	r1, r1, r2
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #18]
	b	.L_c644c
	.align	2, 0
.L_c6364:
	.4byte	0x08462340
.L_c6368:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r5, #0
	add	r1, #35
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #6
	strb	r0, [r5, #24]
	b	.L_c644c
.L_c6380:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c644c
	add	r1, r5, #0
	add	r1, #32
	ldrb	r0, [r1, #0]
	add	r2, r5, #0
	add	r2, #33
	strb	r0, [r2, #0]
	ldrb	r0, [r5, #25]
	strb	r0, [r1, #0]
	mov	r0, #90
	strb	r0, [r5, #27]
	mov	r0, #8
	strb	r0, [r5, #24]
	add	r1, #2
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_c644c
.L_c63a8:
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #30
	ldrb	r2, [r5, #25]
	add	r6, r5, #0
	add	r6, #32
	ldrb	r3, [r6, #0]
	mov	r4, #1
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c644c
	ldrb	r0, [r6, #0]
	strb	r0, [r5, #25]
	add	r0, r5, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #24]
	ldr	r1, .L_c6404	@ =0x08462330
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r7, #36]
	add	r0, r0, r3
	strh	r0, [r7, #36]
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r7, #38]
	add	r0, r0, r1
.L_c63f4:
	strh	r0, [r7, #38]
	ldr	r0, [r5, #0]
	add	r1, r7, #0
	add	r1, #36
	ldr	r2, [r5, #20]
	bl	sub_080C86F8
	b	.L_c644c
.L_c6404:
	.4byte	0x08462330
.L_c6408:
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #30
	add	r2, r5, #0
	add	r2, #33
	ldrb	r2, [r2, #0]
	add	r3, r5, #0
	add	r3, #32
	ldrb	r3, [r3, #0]
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c644c
	add	r0, r5, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #24]
	b	.L_c644c
.L_c6430:
	ldr	r0, [r7, #12]
	add	r1, r7, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	add	r0, r7, #0
	bl	sub_0801B1C4
	b	.L_c647a
.L_c644c:
	ldr	r1, [r5, #0]
	add	r0, r7, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	ldr	r0, [r5, #0]
	ldr	r2, .L_c648c	@ =0x084623C0
	add	r1, r5, #0
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r2, [r5, #0]
	ldr	r1, [r5, #20]
	add	r1, #73
	ldrh	r0, [r7, #38]
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
	.align	2, 0
.L_c648c:
	.4byte	0x084623C0
.size sub_080C5EC8, .-sub_080C5EC8
