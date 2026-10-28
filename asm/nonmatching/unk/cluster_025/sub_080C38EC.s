.syntax divided
.align 2, 0
.global sub_080C38EC
.thumb
.type sub_080C38EC, %function
.thumb_func
sub_080C38EC:
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	ldr	r2, [pc, #12]	@ (0x80c3900)
	lsr	r1, r1, #23
	lsr	r0, r0, #22
	add	r1, r1, r0
	add	r1, r1, r2
	ldrh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_c3900:
	.4byte	0x8451C6C
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r1, [pc, #172]	@ (0x80c39bc)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #6
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #164]	@ (0x80c39c0)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #152]	@ (0x80c39c4)
	mov	r1, #128	@ 0x80
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [pc, #140]	@ (0x80c39c8)
	ldr	r1, [pc, #144]	@ (0x80c39cc)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #2
	ldr	r1, [pc, #132]	@ (0x80c39d0)
	mov	r2, #216	@ 0xd8
	lsl	r2, r2, #1
	bl	sub_080065D0
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #116]	@ (0x80c39d4)
	ldr	r2, [pc, #120]	@ (0x80c39d8)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [r6, #12]
	str	r0, [r4, #0]
	mov	r0, #0
	bl	sub_080C8ADC
	mov	r0, #3
	bl	sub_080C8ADC
	.2byte	0x1C30
	add	r0, #88	@ 0x58
	mov	r1, #120	@ 0x78
	strh	r1, [r0, #0]
	sub	r0, #2
	strh	r1, [r0, #0]
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #80]	@ (0x80c39dc)
	ldr	r2, [pc, #80]	@ (0x80c39e0)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [r6, #12]
	str	r0, [r4, #0]
	str	r5, [r4, #4]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	cmp	r0, #138	@ 0x8a
	bne	.L_c39f6
	ldr	r0, [r6, #12]
	mov	r1, #101	@ 0x65
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_c39e4
	.2byte	0x1C30
	mov	r1, #11
	bl	sub_080C5978
	b	.L_c3a10
	lsl	r0, r0, #0
	.align	2, 0
.L_c39bc:
	.4byte	0x8451F28
	.align	2, 0
.L_c39c0:
	.4byte	0x8453F28
	.align	2, 0
.L_c39c4:
	.4byte	0x8454728
	.align	2, 0
.L_c39c8:
	.4byte	0x8456868
	.align	2, 0
.L_c39cc:
	.4byte	0x6014A00
	.align	2, 0
.L_c39d0:
	.4byte	0x3FF
	.align	2, 0
.L_c39d4:
	.4byte	0x80C89D9
	.align	2, 0
.L_c39d8:
	.4byte	0x1801
	.align	2, 0
.L_c39dc:
	.4byte	0x80C8BA1
	.align	2, 0
.L_c39e0:
	.4byte	0x8001
.L_c39e4:
	ldr	r0, [r6, #12]
	mov	r1, #101	@ 0x65
	bl	sub_0800B5D8
	.2byte	0x1C30
	mov	r1, #10
	bl	sub_080C5978
	b	.L_c3a10
.L_c39f6:
	ldr	r0, [r6, #12]
	mov	r1, #101	@ 0x65
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_c3a10
	.2byte	0x1C31
	add	r1, #173	@ 0xad
	strb	r0, [r1, #0]
	.2byte	0x1C30
	mov	r1, #8
	bl	sub_080C5978
.L_c3a10:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	bl	sub_08019FFC
	mov	r8, r0
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800E014
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_080117BC
	.2byte	0x1C2F
	add	r7, #169	@ 0xa9
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_c3a54
	.2byte	0x1C28
	bl	sub_080C3DD4
	cmp	r0, #1
	bne	.L_c3a54
	b	.L_c3dc2
.L_c3a54:
	ldrb	r0, [r7, #0]
	cmp	r0, #11
	bls	.L_c3a5c
	b	.L_c3dc2
.L_c3a5c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80c3a68)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c3a68:
	.4byte	.L_c3a6c
.L_c3a6c:
	sub	r2, #156	@ 0x9c
	lsr	r4, r1, #32
	sub	r2, #248	@ 0xf8
	lsr	r4, r1, #32
	sub	r3, #22
	lsr	r4, r1, #32
	sub	r3, #54	@ 0x36
	lsr	r4, r1, #32
	sub	r3, #104	@ 0x68
	lsr	r4, r1, #32
	sub	r3, #148	@ 0x94
	lsr	r4, r1, #32
	sub	r3, #198	@ 0xc6
	lsr	r4, r1, #32
	sub	r3, #236	@ 0xec
	lsr	r4, r1, #32
	sub	r4, #50	@ 0x32
	lsr	r4, r1, #32
	sub	r4, #192	@ 0xc0
	lsr	r4, r1, #32
	sub	r4, #244	@ 0xf4
	lsr	r4, r1, #32
	sub	r5, #54	@ 0x36
	lsr	r4, r1, #32
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_08017C24
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #52]	@ (0x80c3af0)
	ldr	r2, [pc, #52]	@ (0x80c3af4)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r6, #28]
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_c3ae4
	ldr	r0, [r5, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_c3ae4
	b	.L_c3d2a
.L_c3ae4:
	ldr	r0, [r5, #12]
	mov	r1, #12
	mov	r2, #0
	bl	sub_080EDB94
	b	.L_c3d2a
	.align	2, 0
.L_c3af0:
	.4byte	0x80ABBC1
	.align	2, 0
.L_c3af4:
	.4byte	0x1801
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #3
	strh	r0, [r5, #38]	@ 0x26
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	cmp	r0, #159	@ 0x9f
	ble	.L_c3b0e
	b	.L_c3dc2
.L_c3b0e:
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
	b	.L_c3d2a
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	cmp	r0, #96	@ 0x60
	ble	.L_c3b2c
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #3
	strh	r0, [r5, #38]	@ 0x26
	b	.L_c3dc2
.L_c3b2c:
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0806B810
	b	.L_c3d2a
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_c3b40
	b	.L_c3dc2
.L_c3b40:
	mov	r3, #2
	ldrsh	r1, [r4, r3]
	add	r1, #48	@ 0x30
	mov	r0, #192	@ 0xc0
	mov	r2, #2
	bl	sub_080DCA48
	str	r0, [r6, #32]
	ldr	r1, [pc, #16]	@ (0x80c3b64)
	bl	sub_0807E5F8
	ldr	r0, [r5, #12]
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	bl	sub_080762F8
	b	.L_c3d2a
	lsl	r0, r0, #0
	.align	2, 0
.L_c3b64:
	.4byte	0xFFFF
	ldr	r2, [r6, #32]
	ldr	r1, [r2, #20]
	sub	r1, #1
	str	r1, [r2, #20]
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	sub	r0, #64	@ 0x40
	cmp	r0, r1
	beq	.L_c3b7c
	b	.L_c3dc2
.L_c3b7c:
	.2byte	0x1C10
	mov	r1, #4
	bl	sub_080DCA7C
	mov	r0, #234	@ 0xea
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	mov	r1, #2
	bl	sub_0806B820
	b	.L_c3d2a
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_c3b9e
	b	.L_c3dc2
.L_c3b9e:
	ldr	r0, [r5, #12]
	mov	r1, #0
	ldrsh	r3, [r4, r1]
	add	r1, sp, #12
	ldrh	r1, [r1, #2]
	sub	r1, #64	@ 0x40
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r6, #20]
	.2byte	0x1C31
	add	r1, #48	@ 0x30
	mov	r0, #56	@ 0x38
	strb	r0, [r1, #0]
	sub	r1, #3
	b	.L_c3d2e
	.2byte	0x1C31
	add	r1, #48	@ 0x30
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c3bd8
	b	.L_c3dc2
.L_c3bd8:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #6
	bl	sub_08019084
	b	.L_c3d2a
	.2byte	0x1C34
	add	r4, #48	@ 0x30
	ldrb	r0, [r4, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #20]
	ldrb	r1, [r4, #0]
	bl	sub_080C1EE0
	ldr	r0, [r6, #20]
	ldrb	r1, [r4, #0]
	bl	sub_080C1EE8
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_c3c16
	b	.L_c3dc2
.L_c3c16:
	ldr	r0, [r6, #20]
	bl	sub_080C1C14
	str	r4, [r6, #20]
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #6
	mov	r3, #0
	bl	sub_08019084
	b	.L_c3d2a
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c3c3e
	b	.L_c3dc2
.L_c3c3e:
	mov	r0, #121	@ 0x79
	bl	sub_08029E54
	ldr	r1, [pc, #96]	@ (0x80c3ca8)
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #5
	mov	r0, #3
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, [pc, #88]	@ (0x80c3cac)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #76]	@ (0x80c3cb0)
	mov	r1, #0
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	ldr	r0, [pc, #72]	@ (0x80c3cb4)
	mov	r1, #128	@ 0x80
	mov	r2, #96	@ 0x60
	bl	sub_08018E94
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #24
	strh	r0, [r5, #38]	@ 0x26
	mov	r0, #128	@ 0x80
	mov	r1, #48	@ 0x30
	mov	r2, #16
	mov	r3, #0
	bl	sub_080199F0
	ldr	r0, [pc, #48]	@ (0x80c3cb8)
	ldr	r1, [pc, #48]	@ (0x80c3cbc)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #255	@ 0xff
	bl	sub_080C8B1C
	.2byte	0x1C31
	add	r1, #47	@ 0x2f
	mov	r0, #16
	strb	r0, [r1, #0]
	sub	r1, #2
	b	.L_c3d2e
	.align	2, 0
.L_c3ca8:
	.4byte	0x8454788
	.align	2, 0
.L_c3cac:
	.4byte	0x8455CE8
	.align	2, 0
.L_c3cb0:
	.4byte	0x84567A8
	.align	2, 0
.L_c3cb4:
	.4byte	0x84564E8
	.align	2, 0
.L_c3cb8:
	.4byte	0xFFFFF8FF
	.align	2, 0
.L_c3cbc:
	.4byte	0x7FFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c3dc2
	.2byte	0x1C31
	add	r1, #47	@ 0x2f
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c3dc2
	ldr	r0, [pc, #16]	@ (0x80c3cec)
	ldr	r1, [pc, #16]	@ (0x80c3cf0)
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_c3d2a
	.align	2, 0
.L_c3cec:
	.4byte	0xFFFFF8FF
	.align	2, 0
.L_c3cf0:
	.4byte	0x7FFF
	mov	r3, r8
	ldrh	r2, [r3, #4]
	lsl	r2, r2, #21
	lsr	r2, r2, #27
	mov	r0, #128	@ 0x80
	mov	r1, #48	@ 0x30
	mov	r3, #0
	bl	sub_080199F0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c3dc2
	mov	r0, #2
	bl	sub_080C8ADC
	mov	r0, #4
	bl	sub_080C8ADC
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
	ldr	r0, [r6, #32]
	mov	r1, #2
	bl	sub_080DCA7C
.L_c3d2a:
	.2byte	0x1C31
	add	r1, #45	@ 0x2d
.L_c3d2e:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c3dc2
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #6
	strh	r0, [r5, #38]	@ 0x26
	ldr	r2, [r6, #32]
	cmp	r2, #0
	beq	.L_c3d5e
	ldr	r1, [r2, #20]
	sub	r1, #3
	str	r1, [r2, #20]
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	sub	r0, #32
	cmp	r1, r0
	bge	.L_c3d5e
	.2byte	0x1C10
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r6, #32]
.L_c3d5e:
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_c3dc2
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r6, #28]
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #7]
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldrh	r0, [r5, #34]	@ 0x22
	strh	r0, [r5, #38]	@ 0x26
	ldr	r0, [r5, #12]
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	bl	sub_0807DA84
	str	r0, [r6, #40]	@ 0x28
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080C5978
	ldr	r0, [r5, #12]
	ldr	r1, [pc, #44]	@ (0x80c3dd0)
	bl	sub_080762F8
	ldr	r0, [r5, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_c3dbe
	ldr	r0, [r5, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_c3dc2
.L_c3dbe:
	bl	sub_080EDBA8
.L_c3dc2:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c3dd0:
	.4byte	0x17B
.size sub_080C38EC, .-sub_080C38EC
