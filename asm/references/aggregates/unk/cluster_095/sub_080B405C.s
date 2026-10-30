.syntax divided
.align 2, 0
.global sub_080B405C
.thumb
.type sub_080B405C, %function
.thumb_func
sub_080B405C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C02
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_b407e
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_b407e
	mov	r0, #23
	b	.L_b4084
.L_b407e:
	.2byte	0x1C10
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
.L_b4084:
	mov	sl, r0
	mov	r7, #0
	mov	r6, r8
	add	r6, #40	@ 0x28
	mov	r1, #1
	neg	r1, r1
	add	r1, sl
	mov	r9, r1
.L_b4094:
	lsl	r4, r7, #2
	add	r5, r6, r4
	ldr	r0, [r5, #0]
	bl	sub_080B44A8
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_b40ac
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_b40b0
.L_b40ac:
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_b40b0:
	mov	r2, sl
	cmp	r2, #17
	beq	.L_b40be
	mov	r0, r8
	ldr	r1, [r0, #92]	@ 0x5c
	mov	r0, #1
	strb	r0, [r1, #1]
.L_b40be:
	mov	r1, r9
	cmp	r1, #24
	bls	.L_b40c6
	b	.L_b4262
.L_b40c6:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x80b40d0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b40d0:
	.4byte	.L_b40d4
.L_b40d4:
	asr	r0, r7
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	adc	r0, r1
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	adc	r0, r3
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	adc	r0, r5
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	adc	r0, r7
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	sbc	r4, r5
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	sbc	r4, r7
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	ror	r4, r1
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	ror	r4, r3
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	tst	r0, r2
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	tst	r0, r4
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	tst	r4, r6
	lsr	r3, r1, #32
	neg	r2, r4
	lsr	r3, r1, #32
	neg	r0, r2
	lsr	r3, r1, #32
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	ldr	r2, [pc, #4]	@ (0x80b4144)
	b	.L_b4240
	lsl	r0, r0, #0
	.align	2, 0
.L_b4144:
	.4byte	0x842070C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88	@ 0x58
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80b4154)
	b	.L_b4240
	.align	2, 0
.L_b4154:
	.4byte	0x84207EC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88	@ 0x58
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80b4164)
	b	.L_b4240
	.align	2, 0
.L_b4164:
	.4byte	0x8420CBC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80b4174)
	b	.L_b4240
	.align	2, 0
.L_b4174:
	.4byte	0x842118C
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_b4198
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80b4194)
	b	.L_b4240
	lsl	r0, r0, #0
	.align	2, 0
.L_b4194:
	.4byte	0x84213BC
.L_b4198:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80b41a8)
	b	.L_b4240
	lsl	r0, r0, #0
	.align	2, 0
.L_b41a8:
	.4byte	0x8421B2C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80b41b8)
	b	.L_b4240
	.align	2, 0
.L_b41b8:
	.4byte	0x842229C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104	@ 0x68
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80b41c8)
	b	.L_b4240
	.align	2, 0
.L_b41c8:
	.4byte	0x84224CC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104	@ 0x68
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80b41d8)
	b	.L_b4240
	.align	2, 0
.L_b41d8:
	.4byte	0x8422A7C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #4
	ldr	r2, [pc, #36]	@ (0x80b420c)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, r8
	ldr	r1, [r0, #92]	@ 0x5c
	ldr	r0, [r0, #84]	@ 0x54
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	mov	r2, r8
	ldr	r1, [r2, #92]	@ 0x5c
	ldr	r0, [r2, #84]	@ 0x54
	ldrh	r0, [r0, #22]
	sub	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	b	.L_b4262
	lsl	r0, r0, #0
	.align	2, 0
.L_b420c:
	.4byte	0x842302C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80b421c)
	b	.L_b4240
	.align	2, 0
.L_b421c:
	.4byte	0x84232CC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #3
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80b4230)
	b	.L_b4240
	lsl	r0, r0, #0
	.align	2, 0
.L_b4230:
	.4byte	0x84234FC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #12]	@ (0x80b424c)
.L_b4240:
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
	b	.L_b4262
	lsl	r0, r0, #0
	.align	2, 0
.L_b424c:
	.4byte	0x84238EC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #4
	ldr	r2, [pc, #28]	@ (0x80b4278)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
.L_b4262:
	add	r7, #1
	cmp	r7, #13
	bgt	.L_b426a
	b	.L_b4094
.L_b426a:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b4278:
	.4byte	0x8423A3C
.size sub_080B405C, .-sub_080B405C
