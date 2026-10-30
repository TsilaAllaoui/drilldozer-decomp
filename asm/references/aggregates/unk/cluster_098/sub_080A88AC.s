.syntax divided
.align 2, 0
.global sub_080A88AC
.thumb
.type sub_080A88AC, %function
.thumb_func
sub_080A88AC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldr	r4, [r5, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #124	@ 0x7c
	ldrb	r1, [r0, #25]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a88f6
	.2byte	0x1C26
	add	r6, #128	@ 0x80
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080450C0
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, #30
	neg	r1, r1
	cmp	r0, #2
	bne	.L_a88e2
	mov	r1, #30
.L_a88e2:
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r4, #32]
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #8
	strh	r0, [r4, #34]	@ 0x22
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08044E8C
.L_a88f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldrb	r0, [r5, #1]
	cmp	r0, #4
	bls	.L_a8910
	b	.L_a8a12
.L_a8910:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80a891c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a891c:
	.4byte	.L_a8920
.L_a8920:
	ldrh	r4, [r6, #8]
	lsr	r2, r1, #32
	ldrh	r6, [r5, #10]
	lsr	r2, r1, #32
	ldrh	r0, [r2, #12]
	lsr	r2, r1, #32
	ldrh	r2, [r3, #14]
	lsr	r2, r1, #32
	ldrh	r2, [r5, #14]
	lsr	r2, r1, #32
	mov	r1, #0
	.2byte	0x1C28
	add	r0, #196	@ 0xc4
	ldrb	r0, [r0, #0]
	.2byte	0x1C22
	add	r2, #86	@ 0x56
	b	.L_a8950
.L_a8942:
	add	r1, #1
	cmp	r1, #3
	bgt	.L_a8956
	lsl	r0, r1, #3
	add	r0, r5, r0
	add	r0, #196	@ 0xc4
	ldrb	r0, [r0, #0]
.L_a8950:
	cmp	r0, #0
	bne	.L_a8942
	strb	r1, [r5, #3]
.L_a8956:
	ldrh	r2, [r2, #0]
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #203	@ 0xcb
	bl	sub_0801B2C4
	str	r0, [r6, #0]
	b	.L_a8a0a
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a8a38
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #16]	@ (0x80a898c)
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_a8a38
	ldr	r0, [r4, #12]
	mov	r1, #119	@ 0x77
	b	.L_a8a06
	lsl	r0, r0, #0
	.align	2, 0
.L_a898c:
	.4byte	0xFFFF
	ldr	r0, [r4, #12]
	mov	r1, #105	@ 0x69
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_a89a2
	mov	r0, #255	@ 0xff
	strb	r0, [r5, #1]
	b	.L_a8a38
.L_a89a2:
	ldr	r0, [r4, #12]
	mov	r1, #105	@ 0x69
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_a8a0a
	mov	r0, #228	@ 0xe4
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0806B820
	b	.L_a8a0a
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_a8a38
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #12]
	mov	r1, #19
.L_a8a06:
	bl	sub_0800B248
.L_a8a0a:
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_a8a38
.L_a8a12:
	bl	sub_08067784
	cmp	r0, #1
	beq	.L_a8a38
	ldr	r0, [pc, #40]	@ (0x80a8a44)
	bl	sub_080EAF80
	str	r0, [r5, #48]	@ 0x30
	ldr	r0, [r4, #12]
	bl	sub_0800B24C
	.2byte	0x1C20
	bl	sub_0801C17C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #7
	bl	sub_080A8890
.L_a8a38:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_a8a44:
	.4byte	0x165
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r6, #36]	@ 0x24
	ldrb	r1, [r5, #3]
	lsl	r1, r1, #3
	.2byte	0x1C2F
	add	r7, #200	@ 0xc8
	add	r1, r7, r1
	ldr	r1, [r1, #0]
	bl	sub_0807697C
	bl	sub_080FA8EC
	.2byte	0x1C04
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #76]	@ (0x80a8ac0)
	mov	r9, r1
	bl	sub_080FA73C
	cmp	r0, #0
	bne	.L_a8a86
	ldr	r1, [pc, #68]	@ (0x80a8ac4)
	.2byte	0x1C20
	bl	sub_080FA544
	str	r0, [r5, #4]
.L_a8a86:
	.2byte	0x1C30
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	mov	r8, r0
	cmp	r1, #59	@ 0x3b
	bhi	.L_a8ae0
	ldr	r0, [r6, #36]	@ 0x24
	ldrb	r1, [r5, #3]
	lsl	r1, r1, #3
	add	r1, r7, r1
	ldr	r1, [r1, #0]
	.2byte	0x1C2A
	add	r2, #36	@ 0x24
	ldr	r3, [r5, #4]
	mov	r4, #250	@ 0xfa
	lsl	r4, r4, #2
	str	r4, [sp, #0]
	bl	sub_08076894
	ldr	r1, [r5, #36]	@ 0x24
	str	r1, [r6, #76]	@ 0x4c
	ldr	r0, [r5, #40]	@ 0x28
	str	r0, [r6, #80]	@ 0x50
	cmp	r1, #0
	ble	.L_a8ac8
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #3
	b	.L_a8ace
	.align	2, 0
.L_a8ac0:
	.4byte	0x0
	.align	2, 0
.L_a8ac4:
	.4byte	0x42700000
.L_a8ac8:
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #2
.L_a8ace:
	strb	r0, [r1, #0]
	.2byte	0x1C30
	bl	sub_0801C1C8
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_a8b44
.L_a8ae0:
	mov	r0, r9
	str	r0, [r5, #4]
	mov	r0, #0
	str	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	ldrb	r0, [r5, #3]
	lsl	r0, r0, #3
	add	r0, r5, r0
	add	r0, #200	@ 0xc8
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r6, #76]	@ 0x4c
	ldrb	r0, [r5, #3]
	lsl	r0, r0, #3
	add	r0, r5, r0
	add	r0, #202	@ 0xca
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r6, #80]	@ 0x50
	.2byte	0x1C30
	bl	sub_0801C1C8
	ldrb	r0, [r5, #3]
	lsl	r0, r0, #3
	add	r0, r5, r0
	add	r0, #197	@ 0xc5
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a8b32
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #3
	b	.L_a8b38
.L_a8b32:
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #2
.L_a8b38:
	strb	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_080A8890
.L_a8b44:
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #3]
	lsl	r0, r0, #3
	add	r0, r4, r0
	.2byte	0x1C01
	add	r1, #200	@ 0xc8
	add	r0, #202	@ 0xca
	ldrh	r0, [r0, #0]
	sub	r0, #88	@ 0x58
	lsl	r0, r0, #16
	ldrh	r7, [r1, #0]
	orr	r7, r0
	ldr	r0, [r5, #36]	@ 0x24
	.2byte	0x1C39
	bl	sub_0807697C
	bl	sub_080FA8EC
	.2byte	0x1C06
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #76]	@ (0x80a8bd4)
	mov	r8, r1
	bl	sub_080FA73C
	cmp	r0, #0
	bne	.L_a8b9c
	ldr	r1, [pc, #68]	@ (0x80a8bd8)
	.2byte	0x1C30
	bl	sub_080FA544
	str	r0, [r4, #4]
.L_a8b9c:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #59	@ 0x3b
	bhi	.L_a8bdc
	ldr	r0, [r5, #36]	@ 0x24
	.2byte	0x1C22
	add	r2, #36	@ 0x24
	ldr	r3, [r4, #4]
	mov	r1, #250	@ 0xfa
	lsl	r1, r1, #2
	str	r1, [sp, #0]
	.2byte	0x1C39
	bl	sub_08076894
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r5, #76]	@ 0x4c
	ldr	r0, [r4, #40]	@ 0x28
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C1C8
	b	.L_a8c1a
	.align	2, 0
.L_a8bd4:
	.4byte	0x0
	.align	2, 0
.L_a8bd8:
	.4byte	0x42700000
.L_a8bdc:
	mov	r0, r8
	str	r0, [r4, #4]
	str	r2, [r4, #36]	@ 0x24
	str	r2, [r4, #40]	@ 0x28
	ldrb	r0, [r4, #3]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r0, #200	@ 0xc8
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r5, #76]	@ 0x4c
	ldrb	r0, [r4, #3]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r0, #202	@ 0xca
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #9
	bl	sub_080A8890
.L_a8c1a:
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #24
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r1, [pc, #48]	@ (0x80a8c64)
	mov	r0, sp
	mov	r2, #12
	bl	sub_080FAA68
	add	r4, sp, #12
	ldr	r1, [pc, #40]	@ (0x80a8c68)
	.2byte	0x1C20
	mov	r2, #12
	bl	sub_080FAA68
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #11
	bls	.L_a8c6c
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #4
	bl	sub_080A8890
	b	.L_a8ca6
	.align	2, 0
.L_a8c64:
	.4byte	0x84022F8
	.align	2, 0
.L_a8c68:
	.4byte	0x8402304
.L_a8c6c:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a8c86
	ldrb	r0, [r1, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_a8c8e
.L_a8c86:
	ldrb	r0, [r1, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
.L_a8c8e:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r0, [r0, #0]
	add	r0, r4, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C1C8
.L_a8ca6:
	mov	r0, #1
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #32
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r1, [pc, #60]	@ (0x80a8cf8)
	mov	r0, sp
	mov	r2, #16
	bl	sub_080FAA68
	add	r4, sp, #16
	ldr	r1, [pc, #52]	@ (0x80a8cfc)
	.2byte	0x1C20
	mov	r2, #16
	bl	sub_080FAA68
	.2byte	0x1C2A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	.2byte	0x1C41
	strb	r1, [r2, #0]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	.2byte	0x1C22
	cmp	r0, #16
	bls	.L_a8d00
	ldr	r0, [r6, #52]	@ 0x34
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a8d6e
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080A8890
	b	.L_a8d6e
	lsl	r0, r0, #0
	.align	2, 0
.L_a8cf8:
	.4byte	0x8402310
	.align	2, 0
.L_a8cfc:
	.4byte	0x8402320
.L_a8d00:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bhi	.L_a8d0c
	mov	r0, #1
	b	.L_a8d0e
.L_a8d0c:
	mov	r0, #0
.L_a8d0e:
	strb	r0, [r6, #22]
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a8d2e
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_a8d3a
.L_a8d2e:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
.L_a8d3a:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C0C
	ldrb	r0, [r4, #0]
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C624
	cmp	r0, #0
	beq	.L_a8d68
	ldr	r0, [r5, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	add	r2, #22
	bl	sub_0807F54C
	mov	r0, #16
	strb	r0, [r4, #0]
	b	.L_a8d6e
.L_a8d68:
	.2byte	0x1C28
	bl	sub_0801C1C8
.L_a8d6e:
	mov	r0, #1
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r2, [r5, #1]
	cmp	r2, #1
	beq	.L_a8dc6
	cmp	r2, #1
	bgt	.L_a8d94
	cmp	r2, #0
	beq	.L_a8d9e
	b	.L_a8e78
.L_a8d94:
	cmp	r2, #2
	beq	.L_a8e3c
	cmp	r2, #3
	beq	.L_a8e58
	b	.L_a8e78
.L_a8d9e:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_a8e74
	strb	r2, [r1, #0]
	ldrb	r0, [r5, #8]
	mov	r1, #3
	neg	r1, r1
	and	r1, r0
	strb	r1, [r5, #8]
	strb	r2, [r5, #22]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_a8e78
.L_a8dc6:
	ldr	r0, [r5, #52]	@ 0x34
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bne	.L_a8e78
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r8, r0
	cmp	r1, #2
	bne	.L_a8de6
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r6, r1]
	.2byte	0x1C07
	sub	r7, #26
	b	.L_a8dee
.L_a8de6:
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	.2byte	0x1C07
	add	r7, #26
.L_a8dee:
	mov	r0, #38	@ 0x26
	ldrsh	r4, [r6, r0]
	add	r4, #14
	ldr	r0, [pc, #64]	@ (0x80a8e38)
	bl	sub_08029E54
	lsl	r3, r7, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	.2byte	0x1C30
	mov	r1, #95	@ 0x5f
	mov	r2, #0
	bl	sub_0801B2C4
	mov	r2, r8
	ldrb	r1, [r2, #0]
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_a8e78
	.2byte	0x1C30
	add	r0, #115	@ 0x73
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r0, #3
	strb	r0, [r5, #1]
	b	.L_a8e78
	.align	2, 0
.L_a8e38:
	.4byte	0x115
.L_a8e3c:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_a8e78
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #1]
	b	.L_a8e78
.L_a8e58:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_a8e78
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #6
	bl	sub_080A8890
.L_a8e74:
	mov	r0, #1
	strb	r0, [r5, #22]
.L_a8e78:
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldrb	r0, [r4, #1]
	cmp	r0, #1
	beq	.L_a8ede
	cmp	r0, #1
	bgt	.L_a8e9e
	cmp	r0, #0
	beq	.L_a8ea4
	b	.L_a8fda
.L_a8e9e:
	cmp	r0, #2
	beq	.L_a8f0a
	b	.L_a8fda
.L_a8ea4:
	ldrb	r1, [r4, #8]
	mov	r2, #2
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	bne	.L_a8eca
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_a8ec2
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_a8ec4
.L_a8ec2:
	strb	r2, [r1, #0]
.L_a8ec4:
	mov	r0, #0
	strb	r0, [r4, #22]
	b	.L_a8ed2
.L_a8eca:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	mov	r0, #60	@ 0x3c
	strb	r0, [r1, #0]
.L_a8ed2:
	mov	r0, #45	@ 0x2d
	bl	sub_08029E54
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
.L_a8ede:
	ldr	r0, [r4, #52]	@ 0x34
	ldrb	r0, [r0, #14]
	ldrb	r1, [r4, #8]
	cmp	r0, #1
	beq	.L_a8ef2
	.2byte	0x1C0A
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_a8f00
.L_a8ef2:
	mov	r0, #4
	orr	r0, r1
	strb	r0, [r4, #8]
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_a8f0a
.L_a8f00:
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	strb	r0, [r4, #8]
	b	.L_a8fda
.L_a8f0a:
	.2byte	0x1C30
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #60	@ 0x3c
	bls	.L_a8f54
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #149	@ 0x95
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_a8f54
	ldrb	r1, [r4, #8]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #8]
	strb	r2, [r4, #22]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #7
	bl	sub_080A8890
	ldr	r0, [pc, #16]	@ (0x80a8f50)
	ldrh	r1, [r4, #46]	@ 0x2e
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	b	.L_a8fda
	.align	2, 0
.L_a8f50:
	.4byte	0x8234FAC
.L_a8f54:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_a8fda
	.2byte	0x1C20
	add	r0, #45	@ 0x2d
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #0
	bne	.L_a8f7c
	ldr	r0, [pc, #8]	@ (0x80a8f78)
	ldrh	r1, [r4, #46]	@ 0x2e
	mov	r2, #32
	bl	sub_08018E94
	b	.L_a8f8a
	.align	2, 0
.L_a8f78:
	.4byte	0x8234FAC
.L_a8f7c:
	cmp	r1, #8
	bne	.L_a8f8a
	ldr	r0, [pc, #72]	@ (0x80a8fcc)
	ldrh	r1, [r4, #46]	@ 0x2e
	mov	r2, #32
	bl	sub_08018E94
.L_a8f8a:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	ldrb	r0, [r5, #0]
	mov	r1, #15
	and	r0, r1
	strb	r0, [r5, #0]
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #149	@ 0x95
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_a8fd4
	mov	r0, #2
	bl	sub_08029E54
	ldrb	r0, [r4, #8]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #8]
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #12
	bl	sub_080A8890
	ldr	r0, [pc, #16]	@ (0x80a8fd0)
	ldrh	r1, [r4, #46]	@ 0x2e
	mov	r2, #32
	bl	sub_08018E94
	b	.L_a8fda
	lsl	r0, r0, #0
	.align	2, 0
.L_a8fcc:
	.4byte	0x8402190
	.align	2, 0
.L_a8fd0:
	.4byte	0x8234FAC
.L_a8fd4:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_a8fda:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	mov	r0, #115	@ 0x73
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r4, [r0, #0]
	cmp	r4, #60	@ 0x3c
	bhi	.L_a9004
	ldr	r0, [r3, #124]	@ 0x7c
	add	r0, #149	@ 0x95
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_a9024
.L_a9004:
	ldrb	r0, [r2, #8]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r2, #8]
	mov	r0, #0
	strb	r0, [r2, #22]
	.2byte	0x1C18
	.2byte	0x1C11
	mov	r2, #7
	bl	sub_080A8890
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	b	.L_a9032
.L_a9024:
	ldrb	r0, [r2, #8]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #8]
	.2byte	0x1C60
	mov	r1, ip
	strb	r0, [r1, #0]
.L_a9032:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #56	@ 0x38
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r1, [pc, #40]	@ (0x80a907c)
	mov	r0, sp
	mov	r2, #25
	bl	sub_080FAA68
	add	r4, sp, #28
	ldr	r1, [pc, #32]	@ (0x80a9080)
	.2byte	0x1C20
	mov	r2, #25
	bl	sub_080FAA68
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	cmp	r1, #20
	bls	.L_a9084
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #8
	bl	sub_080A8890
	b	.L_a90fe
	.align	2, 0
.L_a907c:
	.4byte	0x8402350
	.align	2, 0
.L_a9080:
	.4byte	0x8402369
.L_a9084:
	ldr	r0, [r6, #52]	@ 0x34
	ldrb	r0, [r0, #8]
	cmp	r0, #2
	bls	.L_a90fe
	.2byte	0x1C2E
	add	r6, #84	@ 0x54
	cmp	r1, #0
	bne	.L_a90be
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_a90ae
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	add	r0, #10
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	add	r1, #10
	bl	sub_080A9BF4
	b	.L_a90be
.L_a90ae:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	sub	r0, #10
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	add	r1, #10
	bl	sub_080A9BF4
.L_a90be:
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_a90d6
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	add	r1, r4, r1
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #16
	neg	r1, r1
	b	.L_a90e2
.L_a90d6:
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	add	r1, r4, r1
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #16
.L_a90e2:
	str	r1, [r5, #76]	@ 0x4c
	.2byte	0x1C04
	ldrb	r0, [r4, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C1C8
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_a90fe:
	mov	r0, #1
	add	sp, #56	@ 0x38
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #52]	@ 0x34
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a911c
	.2byte	0x1C10
	mov	r2, #10
	bl	sub_080A8890
.L_a911c:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #52]	@ 0x34
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a9154
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	ldrh	r1, [r4, #18]
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #16]
	bl	sub_080AF220
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080A8890
	mov	r0, #79	@ 0x4f
	bl	sub_08029E54
.L_a9154:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_a916e
	cmp	r0, #1
	beq	.L_a9176
	b	.L_a91b2
.L_a916e:
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r4, #80]	@ 0x50
.L_a9176:
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r4, r0]
	ldrh	r2, [r5, #18]
	mov	r3, #18
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_a91ac
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	.2byte	0x1C11
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #16]
	bl	sub_080AF220
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #11
	bl	sub_080A8890
	mov	r0, #79	@ 0x4f
	bl	sub_08029E54
	b	.L_a91b2
.L_a91ac:
	.2byte	0x1C20
	bl	sub_0801C1C8
.L_a91b2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	beq	.L_a91ce
	cmp	r0, #1
	beq	.L_a91d6
	b	.L_a922e
.L_a91ce:
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r5, #80]	@ 0x50
.L_a91d6:
	ldrb	r2, [r4, #3]
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #202	@ 0xca
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r5, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_a9228
	mov	r0, #0
	str	r0, [r5, #80]	@ 0x50
	strb	r0, [r4, #20]
	.2byte	0x1C16
.L_a91f2:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	strb	r0, [r4, #3]
	cmp	r6, r0
	.align	2, 0
.L_a9204:
	.4byte	0x7820D0F5
	cmp	r0, #1
	bls	.L_a921c
	ldr	r0, [r5, #12]
	bl	sub_0800B24C
	.2byte	0x1C28
	bl	sub_0801B1C4
	mov	r0, #0
	b	.L_a9230
.L_a921c:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080A8890
	b	.L_a922e
.L_a9228:
	.2byte	0x1C28
	bl	sub_0801C1C8
.L_a922e:
	mov	r0, #1
.L_a9230:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C06
	mov	r0, #0
	str	r0, [sp, #16]
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	mov	r0, #228	@ 0xe4
	bl	sub_08001728
	str	r0, [r4, #4]
	mov	r8, r0
	ldr	r0, [r6, #12]
	mov	r1, #101	@ 0x65
	bl	sub_0800B660
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_a92cc
	ldr	r0, [r6, #12]
	bl	sub_0800B434
	cmp	r0, #0
	bne	.L_a92b8
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	add	r2, sp, #16
	mov	r1, #148	@ 0x94
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	bne	.L_a9296
	.align	2, 0
.L_a9284:
	.4byte	0x90002096
	.2byte	0x1C30
	mov	r1, #212	@ 0xd4
	mov	r2, #0
	mov	r3, #240	@ 0xf0
	bl	sub_0801B2C4
	b	.L_a92b8
.L_a9296:
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	mov	r1, #2
	ldrsh	r3, [r0, r1]
	mov	r1, #4
	ldrsh	r0, [r0, r1]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #212	@ 0xd4
	mov	r2, #0
	bl	sub_0801B2C4
.L_a92b8:
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #13
	bl	sub_080A8890
	b	.L_a93aa
.L_a92c4:
	mov	r0, #3
	mov	r1, r9
	strb	r0, [r1, #0]
	b	.L_a93a4
.L_a92cc:
	ldr	r0, [r6, #12]
	mov	r1, #105	@ 0x69
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_a92de
	mov	r0, #1
	bl	sub_080673E0
.L_a92de:
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	strb	r4, [r0, #0]
	add	r0, #2
	strb	r4, [r0, #0]
	.2byte	0x1C30
	mov	r1, #22
	bl	sub_0801AED0
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #22
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #22
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #22
	bl	sub_08012C08
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080A80CC
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080A81CC
	mov	r1, #0
	str	r1, [sp, #16]
	add	r0, sp, #16
	mov	sl, r0
	mov	r1, #84	@ 0x54
	add	r1, r1, r6
	mov	r9, r1
	add	r5, sp, #4
	mov	r4, r8
	add	r4, #196	@ 0xc4
	mov	r7, #3
.L_a9344:
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #204	@ 0xcc
	mov	r2, sl
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldrh	r0, [r5, #0]
	strb	r0, [r4, #0]
	ldrh	r0, [r5, #0]
	lsr	r0, r0, #8
	strb	r0, [r4, #1]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #4]
	ldrh	r0, [r5, #4]
	strh	r0, [r4, #6]
	add	r4, #8
	sub	r7, #1
	cmp	r7, #0
	bge	.L_a9344
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	sub	r0, #88	@ 0x58
	mov	r1, r8
	strh	r0, [r1, #18]
	mov	r7, #0
	mov	r2, r9
	mov	r3, #2
	add	r1, #196	@ 0xc4
.L_a938c:
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_a939c
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_a92c4
	strb	r3, [r2, #0]
	b	.L_a93a4
.L_a939c:
	add	r1, #8
	add	r7, #1
	cmp	r7, #3
	ble	.L_a938c
.L_a93a4:
	mov	r0, #3
	mov	r1, r9
	strb	r0, [r1, #0]
.L_a93aa:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	add	r0, #124	@ 0x7c
	ldr	r5, [r0, #4]
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_a9402
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_a9402
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_a9402
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	beq	.L_a9402
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_a9436
.L_a9402:
	ldrb	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_a9444
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r4, r0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #212	@ 0xd4
	mov	r2, #1
	bl	sub_0801B2C4
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	ldrb	r1, [r1, #0]
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	ldr	r0, [r4, #12]
	mov	r1, #101	@ 0x65
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
.L_a9436:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_a9444:
	ldr	r2, [pc, #60]	@ (0x80a9484)
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_a947a
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A81CC
	.2byte	0x1C29
	add	r1, #24
	.2byte	0x1C20
	bl	sub_0801C010
	.2byte	0x1C20
	bl	sub_080A88AC
.L_a947a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a9484:
	.4byte	0x84021B0
	push	{r4, lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r4, [r1, #4]
	.2byte	0x1C21
	bl	sub_080A8870
	cmp	r4, #0
	beq	.L_a94a0
	.2byte	0x1C20
	bl	sub_08001768
.L_a94a0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r0, #124	@ 0x7c
	ldr	r4, [r0, #4]
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r4, #24
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801BFE4
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	beq	.L_a94ea
	cmp	r0, #12
	beq	.L_a94ea
	ldr	r0, [r5, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
.L_a94ea:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r5, [r1, #4]
	add	r0, #84	@ 0x54
	ldrb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	strb	r1, [r0, #0]
	mov	r6, #0
	.2byte	0x1C2F
	add	r7, #132	@ 0x84
.L_a950c:
	lsl	r1, r6, #2
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	add	r4, r0, r1
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_a953c
	add	r0, #32
	add	r0, r0, r6
	ldrb	r1, [r1, #3]
	strb	r1, [r0, #0]
	.2byte	0x1C29
	add	r1, #92	@ 0x5c
	add	r1, r1, r6
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	.2byte	0x1C38
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_0801B064
.L_a953c:
	add	r7, #8
	add	r6, #1
	cmp	r6, #7
	ble	.L_a950c
	pop	{r4, r5, r6, r7}
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
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	mov	r8, r0
	ldrb	r0, [r0, #22]
	str	r0, [sp, #0]
	.2byte	0x1C3C
	add	r4, #118	@ 0x76
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bne	.L_a9574
	mov	r0, #0
	mov	r1, r8
	strb	r0, [r1, #22]
.L_a9574:
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_080A810C
	mov	r0, r8
	add	r0, #44	@ 0x2c
	ldrb	r1, [r0, #0]
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	strb	r1, [r0, #0]
	mov	r9, r4
	mov	r0, #52	@ 0x34
	add	r0, r8
	mov	sl, r0
	mov	r1, r8
	add	r1, #84	@ 0x54
	str	r1, [sp, #4]
	mov	r0, r8
	add	r0, #92	@ 0x5c
	str	r0, [sp, #8]
	mov	r6, sl
	mov	r5, r8
	add	r5, #132	@ 0x84
	mov	r4, #7
.L_a95a4:
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0801BF58
	ldmia	r6!, {r1}
	.2byte	0x1C38
	bl	sub_0801AEF0
	add	r5, #8
	sub	r4, #1
	cmp	r4, #0
	bge	.L_a95a4
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #6
	bne	.L_a95ce
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_080A8524
	b	.L_a95d6
.L_a95ce:
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_080A8524
.L_a95d6:
	mov	r4, #0
	ldr	r5, [sp, #4]
	ldr	r3, [sp, #8]
	mov	r2, sl
.L_a95de:
	ldr	r1, [r2, #0]
	add	r0, r5, r4
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
	ldmia	r2!, {r1}
	add	r0, r3, r4
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #1]
	add	r4, #1
	cmp	r4, #7
	ble	.L_a95de
	mov	r0, sp
	ldrb	r1, [r0, #0]
	mov	r0, r8
	strb	r1, [r0, #22]
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A88AC, .-sub_080A88AC
