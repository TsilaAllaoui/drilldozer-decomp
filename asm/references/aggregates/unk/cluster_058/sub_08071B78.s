.syntax divided
.align 2, 0
.global sub_08071B78
.thumb
.type sub_08071B78, %function
.thumb_func
sub_08071B78:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #216]	@ (0x8071c60)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019250
	mov	r0, #0
	bl	sub_08019B54
	ldr	r0, [pc, #200]	@ (0x8071c64)
	bl	sub_08000960
	bl	sub_0800098C
	.2byte	0x1C05
	bl	sub_08071B0C
	ldr	r0, [r5, #0]
	bl	sub_0800B24C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r8, r1
	add	r1, sp, #4
	bl	sub_0800FCD8
	mov	r2, r8
	mov	r3, #6
	ldrsh	r0, [r2, r3]
	mov	r1, #4
	ldrsh	r2, [r2, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r7, r2, r0
	.2byte	0x1C3E
	sub	r6, #120	@ 0x78
	cmp	r6, #0
	bge	.L_71bea
	mov	r6, #0
	mov	r7, #120	@ 0x78
.L_71bea:
	add	r4, sp, #12
	lsl	r1, r6, #16
	asr	r1, r1, #16
	mov	r3, r8
	ldrh	r2, [r3, #2]
	sub	r2, #160	@ 0xa0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_08012BAC
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	bl	sub_0800E2A8
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	add	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #46	@ 0x2e
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	.2byte	0x1C30
	add	r0, #208	@ 0xd0
	mov	r2, #46	@ 0x2e
	ldrsh	r1, [r5, r2]
	sub	r1, #14
	mov	r2, #2
	bl	sub_080DC4A4
	strh	r7, [r5, #38]	@ 0x26
	mov	r3, r8
	ldrh	r0, [r3, #2]
	sub	r0, #192	@ 0xc0
	strh	r0, [r5, #42]	@ 0x2a
	mov	r0, #1
	bl	sub_080673E0
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_71c60:
	.4byte	0xFFFF
	.align	2, 0
.L_71c64:
	.4byte	0x8072091
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	ldr	r0, [r7, #20]
	cmp	r0, #5
	bhi	.L_71d36
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8071c80)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_71c80:
	.4byte	.L_71c84
.L_71c84:
	.2byte	0x1C9C
	lsr	r7, r0, #32
	.2byte	0x1D36
	lsr	r7, r0, #32
	.2byte	0x1CE8
	lsr	r7, r0, #32
	.2byte	0x1CF8
	lsr	r7, r0, #32
	.2byte	0x1D06
	lsr	r7, r0, #32
	.2byte	0x1D26
	lsr	r7, r0, #32
	mov	r6, #0
	str	r6, [sp, #0]
	ldrh	r1, [r7, #4]
	mov	r0, sp
	bl	sub_0801BC0C
	.2byte	0x1C04
	str	r4, [r7, #12]
	ldr	r5, [r7, #0]
	bl	sub_0801C114
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_0807DA84
	.2byte	0x1C21
	add	r1, #225	@ 0xe1
	strb	r0, [r1, #0]
	add	r4, #218	@ 0xda
	strb	r6, [r4, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [pc, #28]	@ (0x8071ce4)
	bl	sub_080762F8
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r7, #20]
	add	r0, #2
	str	r0, [r7, #20]
	b	.L_71d36
	.align	2, 0
.L_71ce4:
	.4byte	0x17B
	ldr	r0, [r7, #12]
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_71d36
	mov	r0, #120	@ 0x78
	b	.L_71d1c
	ldr	r0, [r7, #12]
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	beq	.L_71d36
	b	.L_71d1e
	ldr	r0, [r7, #12]
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_71d36
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #30
.L_71d1c:
	str	r0, [r7, #24]
.L_71d1e:
	ldr	r0, [r7, #20]
	add	r0, #1
	str	r0, [r7, #20]
	b	.L_71d36
	ldr	r0, [r7, #24]
	sub	r0, #1
	str	r0, [r7, #24]
	cmp	r0, #0
	bne	.L_71d36
	.2byte	0x1C38
	bl	sub_08071B0C
.L_71d36:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #20]
	cmp	r0, #4
	bhi	.L_71e24
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8071d60)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_71d60:
	.4byte	.L_71d64
.L_71d64:
	.2byte	0x1D78
	lsr	r7, r0, #32
	.2byte	0x1D88
	lsr	r7, r0, #32
	.2byte	0x1DD4
	lsr	r7, r0, #32
	.2byte	0x1DFA
	lsr	r7, r0, #32
	.2byte	0x1E24
	lsr	r7, r0, #32
	ldr	r0, [r4, #12]
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_71e24
	b	.L_71e1e
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_0800B320
	mov	r0, #4
	bl	sub_08029DF4
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #16]	@ (0x8071dd0)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	b	.L_71e1e
	lsl	r0, r0, #0
	.align	2, 0
.L_71dd0:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_71e24
	ldr	r0, [r4, #12]
	.2byte	0x1C01
	add	r1, #212	@ 0xd4
	ldrh	r1, [r1, #0]
	strh	r1, [r4, #46]	@ 0x2e
	bl	sub_0801B1C4
	ldr	r0, [r4, #0]
	mov	r1, #95	@ 0x5f
	bl	sub_0800B254
	mov	r0, #30
	str	r0, [r4, #24]
	b	.L_71e1e
	ldr	r0, [r4, #24]
	sub	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_71e24
	ldr	r0, [r4, #0]
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #20]	@ (0x8071e2c)
	mov	r1, #3
	bl	sub_0800AAD4
.L_71e1e:
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
.L_71e24:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_71e2c:
	.4byte	0x8071B79
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	ldr	r0, [r6, #20]
	cmp	r0, #5
	bhi	.L_71f04
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8071e48)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_71e48:
	.4byte	.L_71e4c
.L_71e4c:
	.2byte	0x1E64
	lsr	r7, r0, #32
	.2byte	0x1E70
	lsr	r7, r0, #32
	.2byte	0x1E92
	lsr	r7, r0, #32
	.2byte	0x1ECE
	lsr	r7, r0, #32
	.2byte	0x1EE0
	lsr	r7, r0, #32
	.2byte	0x1EFE
	lsr	r7, r0, #32
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_71f04
	b	.L_71ef6
	ldr	r0, [r6, #24]
	add	r0, #1
	str	r0, [r6, #24]
	cmp	r0, #30
	ble	.L_71f04
	ldr	r0, [r6, #0]
	mov	r1, #38	@ 0x26
	ldrsh	r3, [r6, r1]
	mov	r2, #42	@ 0x2a
	ldrsh	r1, [r6, r2]
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #0
	bl	sub_080C1BD0
	str	r0, [r6, #32]
	b	.L_71ef6
	ldr	r0, [r6, #0]
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_080117BC
	ldr	r0, [r6, #40]	@ 0x28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r6, #40]	@ 0x28
	add	r4, sp, #8
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	mov	r0, #42	@ 0x2a
	ldrsh	r2, [r6, r0]
	.2byte	0x1C20
	bl	sub_08012BAC
	ldr	r0, [r6, #32]
	.2byte	0x1C21
	bl	sub_080C1C1C
	mov	r2, #42	@ 0x2a
	ldrsh	r1, [r6, r2]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	sub	r0, #48	@ 0x30
	cmp	r1, r0
	blt	.L_71f04
	b	.L_71ef6
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r6, #0]
	mov	r1, #5
	bl	sub_0806B820
	b	.L_71ef6
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_71f04
	ldr	r0, [r6, #0]
	bl	sub_0800B28C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B254
.L_71ef6:
	ldr	r0, [r6, #20]
	add	r0, #1
	str	r0, [r6, #20]
	b	.L_71f04
	.2byte	0x1C30
	bl	sub_08071B0C
.L_71f04:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #20]
	cmp	r0, #11
	bls	.L_71f1a
	b	.L_72082
.L_71f1a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8071f24)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_71f24:
	.4byte	.L_71f28
.L_71f28:
	.2byte	0x1F58
	lsr	r7, r0, #32
	.2byte	0x1F84
	lsr	r7, r0, #32
	.2byte	0x1F8C
	lsr	r7, r0, #32
	.2byte	0x1FA4
	lsr	r7, r0, #32
	.2byte	0x1FD0
	lsr	r7, r0, #32
	.2byte	0x1FE0
	lsr	r7, r0, #32
	mov	r0, #18
	lsr	r7, r0, #32
	mov	r0, #36	@ 0x24
	lsr	r7, r0, #32
	mov	r0, #48	@ 0x30
	lsr	r7, r0, #32
	mov	r0, #72	@ 0x48
	lsr	r7, r0, #32
	mov	r0, #100	@ 0x64
	lsr	r7, r0, #32
	mov	r0, #116	@ 0x74
	lsr	r7, r0, #32
	ldr	r0, [r4, #32]
	bl	sub_080C1E10
	.2byte	0x1C01
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	lsl	r0, r1
	ldr	r1, [pc, #24]	@ (0x8071f80)
	eor	r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	eor	r0, r1
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_7206c
	lsl	r0, r0, #0
	.align	2, 0
.L_71f80:
	.4byte	0xFFFEFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	b	.L_72068
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #10
	ble	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #7
	bl	sub_0802140C
	mov	r0, #0
	str	r0, [r4, #24]
	b	.L_7206c
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #0]
	add	r1, sp, #4
	bl	sub_080117BC
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r4, r2]
	sub	r0, #2
	cmp	r1, r0
	blt	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_7206c
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #20
	ble	.L_72082
	mov	r0, #0
	str	r0, [r4, #24]
	b	.L_7206c
	ldr	r0, [r4, #0]
	mov	r1, #112	@ 0x70
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0800B814
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #44	@ 0x2c
	bl	sub_0801FBF4
	ldr	r0, [r4, #32]
	mov	r1, #0
	bl	sub_080C1C84
	bl	sub_080C1F34
	mov	r0, #167	@ 0xa7
	lsl	r0, r0, #1
	bl	sub_08029B20
	b	.L_7206c
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_72082
	ldr	r0, [r4, #32]
	bl	sub_080C1C14
	b	.L_7206c
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_72082
	b	.L_7206c
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #20
	ble	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #0
	str	r0, [r4, #24]
	b	.L_7206c
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #10
	ble	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #15
	bl	sub_0806B820
	b	.L_7206c
	bl	sub_0806B864
.L_72068:
	cmp	r0, #0
	bne	.L_72082
.L_7206c:
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
	b	.L_72082
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0806AC1C
	.2byte	0x1C20
	bl	sub_08071B0C
.L_72082:
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_08071B78, .-sub_08071B78
