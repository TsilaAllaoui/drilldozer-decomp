.syntax divided
.align 2, 0
.global sub_0808708C
.thumb
.type sub_0808708C, %function
.thumb_func
sub_0808708C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #32]
	bl	sub_0807E4B4
	.2byte	0x1C25
	add	r5, #36	@ 0x24
	mov	r4, #2
.L_8709c:
	ldmia	r5!, {r0}
	bl	sub_0801B1C4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8709c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	.2byte	0x1C06
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	mov	r0, #60	@ 0x3c
	bl	sub_08001728
	str	r0, [r4, #16]
	mov	r5, #0
	mov	r0, #190	@ 0xbe
	add	r0, r0, r6
	mov	r9, r0
	mov	r1, #191	@ 0xbf
	add	r1, r1, r6
	mov	sl, r1
	.2byte	0x1C37
	add	r7, #200	@ 0xc8
	str	r7, [sp, #12]
	.2byte	0x1C30
	add	r0, #206	@ 0xce
	str	r0, [sp, #16]
	.2byte	0x1C31
	add	r1, #217	@ 0xd9
	str	r1, [sp, #20]
	mov	r7, #90	@ 0x5a
	mov	r8, r7
.L_870ee:
	lsl	r2, r5, #1
	.2byte	0x1C68
	mov	ip, r0
	add	r0, r2, r5
	lsl	r1, r0, #1
	mov	r3, #2
.L_870fa:
	ldr	r0, [r4, #16]
	add	r0, #24
	add	r0, r0, r1
	mov	r7, r8
	strh	r7, [r0, #0]
	add	r1, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_870fa
	ldr	r0, [r4, #16]
	add	r2, r2, r5
	lsl	r2, r2, #1
	add	r0, #36	@ 0x24
	add	r0, r0, r2
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	strh	r1, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #48	@ 0x30
	add	r0, r0, r2
	.2byte	0x1C0D
	strh	r5, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #38	@ 0x26
	add	r0, r0, r2
	mov	r1, #120	@ 0x78
	strh	r1, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #50	@ 0x32
	add	r0, r0, r2
	mov	r7, #0
	strh	r7, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #40	@ 0x28
	add	r0, r0, r2
	add	r1, #240	@ 0xf0
	strh	r1, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #52	@ 0x34
	add	r0, r0, r2
	.2byte	0x1C0D
	strh	r5, [r0, #0]
	mov	r5, ip
	cmp	r5, #1
	ble	.L_870ee
	mov	r1, #0
	mov	r5, #0
	strh	r5, [r4, #48]	@ 0x30
	mov	r0, #128	@ 0x80
	strh	r0, [r4, #50]	@ 0x32
	mov	r7, #2
	mov	r0, r9
	strb	r7, [r0, #0]
	mov	r0, sl
	strb	r1, [r0, #0]
	mov	r0, #15
	ldr	r1, [sp, #12]
	strb	r0, [r1, #0]
	mov	r0, #80	@ 0x50
	ldr	r1, [sp, #16]
	strh	r0, [r1, #0]
	mov	r0, #16
	mov	r8, r0
	mov	r0, r8
	ldr	r1, [sp, #20]
	strb	r0, [r1, #0]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	cmp	r0, #152	@ 0x98
	bne	.L_8727c
	.2byte	0x1C30
	bl	sub_0808CFFC
	ldr	r0, [r6, #12]
	mov	r1, #4
	bl	sub_0800B6B4
	cmp	r0, #0
	beq	.L_871aa
	mov	r0, #60	@ 0x3c
	bl	sub_08001728
	str	r0, [r4, #0]
	.2byte	0x1C20
	add	r0, #78	@ 0x4e
	strb	r7, [r0, #0]
	b	.L_8736a
.L_871aa:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08089178
	ldr	r0, [pc, #136]	@ (0x808723c)
	ldr	r1, [r6, #12]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #4]
	add	r0, #60	@ 0x3c
	mov	r7, #160	@ 0xa0
	lsl	r7, r7, #1
	str	r7, [sp, #0]
	mov	r1, #128	@ 0x80
	mov	r2, #0
	mov	r3, #136	@ 0x88
	bl	sub_08012B84
	ldr	r0, [pc, #100]	@ (0x8087240)
	ldr	r1, [r6, #12]
	ldr	r2, [pc, #100]	@ (0x8087244)
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #8]
	add	r0, #124	@ 0x7c
	str	r4, [r0, #12]
	ldr	r0, [pc, #84]	@ (0x8087248)
	ldr	r1, [r6, #12]
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #15
	bl	sub_0801B358
	str	r0, [r4, #12]
	ldr	r0, [r6, #12]
	mov	r1, #5
	bl	sub_0800B6B4
	cmp	r0, #0
	beq	.L_87260
	.2byte	0x1C38
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_0800B6B4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_8724c
	mov	r0, #1
	bl	sub_080673E0
	.2byte	0x1C21
	add	r1, #52	@ 0x34
	mov	r0, #19
	strb	r0, [r1, #0]
	b	.L_87254
	lsl	r0, r0, #0
	.align	2, 0
.L_8723c:
	.4byte	0x8233608
	.align	2, 0
.L_87240:
	.4byte	0x8233644
	.align	2, 0
.L_87244:
	.4byte	0x125
	.align	2, 0
.L_87248:
	.4byte	0x82336F8
.L_8724c:
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	mov	r1, r8
	strb	r1, [r0, #0]
.L_87254:
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0808CE44
	str	r0, [r4, #72]	@ 0x48
	b	.L_87272
.L_87260:
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0808CE44
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C21
	add	r1, #52	@ 0x34
	mov	r0, #1
	strb	r0, [r1, #0]
.L_87272:
	.2byte	0x1C21
	add	r1, #78	@ 0x4e
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_8736a
.L_8727c:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08088DB0
	ldr	r0, [pc, #244]	@ (0x808737c)
	ldr	r1, [r6, #12]
	ldr	r2, [pc, #244]	@ (0x8087380)
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #8]
	add	r0, #124	@ 0x7c
	str	r4, [r0, #12]
	ldr	r0, [r6, #12]
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	mov	r3, #136	@ 0x88
	lsl	r3, r3, #1
	mov	r1, #15
	bl	sub_08068678
	ldr	r1, [r4, #0]
	str	r0, [r1, #44]	@ 0x2c
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #1
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08018F3C
	ldr	r0, [pc, #188]	@ (0x8087384)
	ldr	r1, [r6, #12]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #4]
	add	r0, #60	@ 0x3c
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r3, #132	@ 0x84
	lsl	r3, r3, #1
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	ldr	r0, [pc, #148]	@ (0x8087388)
	ldr	r1, [r6, #12]
	mov	r2, #147	@ 0x93
	lsl	r2, r2, #1
	mov	r5, #36	@ 0x24
	ldrsh	r3, [r6, r5]
	str	r3, [sp, #0]
	mov	r7, #38	@ 0x26
	ldrsh	r3, [r6, r7]
	str	r3, [sp, #4]
	mov	r3, #114	@ 0x72
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124	@ 0x7c
	str	r4, [r0, #12]
	ldr	r0, [r4, #16]
	mov	r1, #90	@ 0x5a
	strh	r1, [r0, #24]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #26]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #28]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #30]
	ldr	r2, [r4, #16]
	mov	r0, #135	@ 0x87
	lsl	r0, r0, #1
	strh	r0, [r2, #32]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #34]	@ 0x22
	ldr	r0, [r4, #16]
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	strh	r1, [r0, #36]	@ 0x24
	ldr	r0, [r4, #16]
	strh	r1, [r0, #48]	@ 0x30
	ldr	r0, [r4, #16]
	mov	r2, #30
	strh	r2, [r0, #38]	@ 0x26
	ldr	r0, [r4, #16]
	strh	r2, [r0, #50]	@ 0x32
	ldr	r0, [r4, #16]
	strh	r1, [r0, #40]	@ 0x28
	ldr	r0, [r4, #16]
	strh	r1, [r0, #52]	@ 0x34
	ldr	r0, [r4, #16]
	strh	r1, [r0, #42]	@ 0x2a
	ldr	r0, [r4, #16]
	strh	r1, [r0, #54]	@ 0x36
	ldr	r0, [r4, #16]
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	strh	r2, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #16]
	strh	r2, [r0, #56]	@ 0x38
	ldr	r0, [r4, #16]
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #16]
	strh	r1, [r0, #58]	@ 0x3a
.L_8736a:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8737c:
	.4byte	0x8233644
	.align	2, 0
.L_87380:
	.4byte	0x125
	.align	2, 0
.L_87384:
	.4byte	0x8233608
	.align	2, 0
.L_87388:
	.4byte	0x8233680
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #124	@ 0x7c
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [r7, #12]
	add	r5, sp, #32
	.2byte	0x1C29
	bl	sub_0800E014
	ldr	r0, [r7, #12]
	add	r4, sp, #40	@ 0x28
	.2byte	0x1C21
	bl	sub_080117BC
	.2byte	0x1C38
	add	r0, #203	@ 0xcb
	ldrb	r0, [r0, #0]
	sub	r0, #7
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_8740e
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r0, #3
	mov	r8, r0
	.2byte	0x1C28
	mov	r1, r8
	and	r0, r1
	.2byte	0x1C39
	add	r1, #190	@ 0xbe
	strb	r0, [r1, #0]
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #20
	and	r5, r4
	cmp	r5, #0
	beq	.L_873ec
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_873ec:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	.2byte	0x1C28
	mov	r2, r8
	and	r0, r2
	.2byte	0x1C39
	add	r1, #191	@ 0xbf
	strb	r0, [r1, #0]
	and	r5, r4
	cmp	r5, #0
	beq	.L_8740e
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
.L_8740e:
	.2byte	0x1C30
	add	r0, #79	@ 0x4f
	ldrb	r1, [r0, #0]
	str	r0, [sp, #84]	@ 0x54
	cmp	r1, #0
	beq	.L_87428
	.2byte	0x1C38
	bl	sub_080880B0
	cmp	r0, #1
	bne	.L_87428
	bl	sub_080880A0
.L_87428:
	ldr	r3, [sp, #84]	@ 0x54
	ldrb	r0, [r3, #0]
	.2byte	0x1C34
	add	r4, #66	@ 0x42
	str	r4, [sp, #72]	@ 0x48
	.2byte	0x1C31
	add	r1, #67	@ 0x43
	str	r1, [sp, #76]	@ 0x4c
	.2byte	0x1C32
	add	r2, #22
	str	r2, [sp, #60]	@ 0x3c
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36	@ 0x24
	add	r4, r4, r6
	mov	r8, r4
	sub	r1, #43	@ 0x2b
	str	r1, [sp, #64]	@ 0x40
	add	r2, #3
	str	r2, [sp, #68]	@ 0x44
	cmp	r0, #13
	bls	.L_8745a
	bl	sub_08087E8A
.L_8745a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8087464)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_87464:
	.4byte	.L_87468
.L_87468:
	strb	r0, [r4, #18]
	lsr	r0, r1, #32
	strb	r0, [r2, #22]
	lsr	r0, r1, #32
	strb	r4, [r6, #23]
	lsr	r0, r1, #32
	strb	r4, [r6, #25]
	lsr	r0, r1, #32
	strb	r0, [r1, #27]
	lsr	r0, r1, #32
	strb	r6, [r5, #28]
	lsr	r0, r1, #32
	strb	r2, [r7, #29]
	lsr	r0, r1, #32
	ldrb	r0, [r3, #0]
	lsr	r0, r1, #32
	ldrb	r4, [r5, #2]
	lsr	r0, r1, #32
	ldrb	r4, [r6, #5]
	lsr	r0, r1, #32
	ldrb	r4, [r4, #11]
	lsr	r0, r1, #32
	ldrb	r6, [r0, #14]
	lsr	r0, r1, #32
	ldrb	r6, [r2, #16]
	lsr	r0, r1, #32
	ldrb	r4, [r1, #21]
	lsr	r0, r1, #32
	mov	r3, sp
	mov	r4, #40	@ 0x28
	ldrsh	r0, [r3, r4]
	.2byte	0x1C31
	add	r1, #66	@ 0x42
	str	r1, [sp, #72]	@ 0x48
	.2byte	0x1C32
	add	r2, #67	@ 0x43
	str	r2, [sp, #76]	@ 0x4c
	.2byte	0x1C33
	add	r3, #22
	str	r3, [sp, #60]	@ 0x3c
	mov	r4, #32
	add	r4, r4, r6
	mov	sl, r4
	mov	r1, #36	@ 0x24
	add	r1, r1, r6
	mov	r8, r1
	sub	r2, #43	@ 0x2b
	str	r2, [sp, #64]	@ 0x40
	add	r3, #3
	str	r3, [sp, #68]	@ 0x44
	cmp	r0, #247	@ 0xf7
	bgt	.L_874d4
	bl	sub_08087E8A
.L_874d4:
	ldr	r0, [r7, #12]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_874e2
	bl	sub_08087E8A
.L_874e2:
	ldr	r0, [r7, #12]
	ldr	r1, [pc, #164]	@ (0x808758c)
	bl	sub_080762F8
	ldr	r0, [r7, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_080ABB88
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r4, [sp, #84]	@ 0x54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]	@ 0x2c
	bl	sub_080685BC
	.2byte	0x1C05
	.2byte	0x1C2A
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C2B
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
	ldr	r0, [r7, #12]
	mov	r1, #17
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_8757e
	ldr	r0, [r7, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_8757e
	bl	sub_08087E8A
.L_8757e:
	ldr	r0, [r7, #12]
	mov	r1, #12
	mov	r2, #0
	bl	sub_080EDB80
	bl	sub_08087E64
	.align	2, 0
.L_8758c:
	.4byte	0x163
	mov	r1, #0
	add	r0, sp, #28
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #30
	mov	r0, #1
	strh	r0, [r2, #0]
	ldr	r0, [r7, #12]
	add	r1, sp, #28
	bl	sub_0800E18C
	.2byte	0x1C32
	add	r2, #66	@ 0x42
	str	r2, [sp, #72]	@ 0x48
	.2byte	0x1C33
	add	r3, #67	@ 0x43
	str	r3, [sp, #76]	@ 0x4c
	.2byte	0x1C34
	add	r4, #22
	str	r4, [sp, #60]	@ 0x3c
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #36	@ 0x24
	add	r2, r2, r6
	mov	r8, r2
	sub	r3, #43	@ 0x2b
	str	r3, [sp, #64]	@ 0x40
	add	r4, #3
	str	r4, [sp, #68]	@ 0x44
	cmp	r0, #1
	beq	.L_875d4
	bl	sub_08087E8A
.L_875d4:
	ldr	r1, [r6, #0]
	mov	r2, sp
	ldrh	r0, [r2, #40]	@ 0x28
	strh	r0, [r1, #40]	@ 0x28
	ldr	r1, [r6, #0]
	add	r0, sp, #40	@ 0x28
	ldrh	r0, [r0, #2]
	strh	r0, [r1, #42]	@ 0x2a
	ldr	r0, [r7, #12]
	ldr	r1, [r6, #0]
	add	r1, #40	@ 0x28
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	b	.L_87aaa
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #40]	@ 0x28
	add	r0, #2
	strh	r0, [r1, #40]	@ 0x28
	ldr	r2, [r6, #0]
	mov	r4, #40	@ 0x28
	ldrsh	r1, [r2, r4]
	ldrh	r3, [r7, #36]	@ 0x24
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r7, r4]
	.2byte	0x1C34
	add	r4, #66	@ 0x42
	str	r4, [sp, #72]	@ 0x48
	add	r4, #1
	str	r4, [sp, #76]	@ 0x4c
	sub	r4, #45	@ 0x2d
	str	r4, [sp, #60]	@ 0x3c
	mov	r4, #32
	add	r4, r4, r6
	mov	sl, r4
	mov	r4, #36	@ 0x24
	add	r4, r4, r6
	mov	r8, r4
	.2byte	0x1C34
	add	r4, #24
	str	r4, [sp, #64]	@ 0x40
	add	r4, #1
	str	r4, [sp, #68]	@ 0x44
	cmp	r1, r0
	bge	.L_87634
	bl	sub_08087E8A
.L_87634:
	strh	r3, [r2, #40]	@ 0x28
	ldr	r1, [sp, #84]	@ 0x54
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	mov	r0, #4
	strb	r0, [r1, #0]
	ldr	r0, [pc, #32]	@ (0x8087668)
	ldr	r1, [pc, #32]	@ (0x808766c)
	ldr	r2, [pc, #36]	@ (0x8087670)
	bl	sub_080F86FC
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #24
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #15
	mov	r3, #0
	bl	sub_08019084
	bl	sub_08087E8A
	lsl	r0, r0, #0
	.align	2, 0
.L_87668:
	.4byte	0x2035034
	.align	2, 0
.L_8766c:
	.4byte	0x2035844
	.align	2, 0
.L_87670:
	.4byte	0x4000008
	bl	sub_08019B88
	lsl	r0, r0, #24
	.2byte	0x1C32
	add	r2, #66	@ 0x42
	str	r2, [sp, #72]	@ 0x48
	.2byte	0x1C33
	add	r3, #67	@ 0x43
	str	r3, [sp, #76]	@ 0x4c
	.2byte	0x1C34
	add	r4, #22
	str	r4, [sp, #60]	@ 0x3c
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #36	@ 0x24
	add	r2, r2, r6
	mov	r8, r2
	sub	r3, #43	@ 0x2b
	str	r3, [sp, #64]	@ 0x40
	add	r4, #3
	str	r4, [sp, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_876a6
	b	sub_08087E8A
.L_876a6:
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_876b8
	b	sub_08087E8A
.L_876b8:
	mov	r0, #247	@ 0xf7
	bl	sub_08029E54
	ldr	r0, [r7, #12]
	mov	r1, #6
	bl	sub_0806B820
	b	.L_8795c
	bl	sub_0806B864
	.2byte	0x1C32
	add	r2, #66	@ 0x42
	str	r2, [sp, #72]	@ 0x48
	.2byte	0x1C33
	add	r3, #67	@ 0x43
	str	r3, [sp, #76]	@ 0x4c
	.2byte	0x1C34
	add	r4, #22
	str	r4, [sp, #60]	@ 0x3c
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #36	@ 0x24
	add	r2, r2, r6
	mov	r8, r2
	sub	r3, #43	@ 0x2b
	str	r3, [sp, #64]	@ 0x40
	add	r4, #3
	str	r4, [sp, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_876f8
	b	sub_08087E8A
.L_876f8:
	mov	r0, #247	@ 0xf7
	bl	sub_08029E54
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]	@ 0x2c
	mov	r1, #2
	bl	sub_08068554
	ldr	r0, [r7, #12]
	ldrh	r3, [r7, #36]	@ 0x24
	add	r3, #1
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r7, r2]
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #4
	bl	sub_080C1BD0
	ldr	r1, [r6, #0]
	str	r0, [r1, #48]	@ 0x30
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	mov	r0, #56	@ 0x38
	strb	r0, [r1, #0]
	b	.L_87aaa
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	.2byte	0x1C34
	add	r4, #66	@ 0x42
	str	r4, [sp, #72]	@ 0x48
	sub	r1, #1
	str	r1, [sp, #76]	@ 0x4c
	.2byte	0x1C32
	add	r2, #22
	str	r2, [sp, #60]	@ 0x3c
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36	@ 0x24
	add	r4, r4, r6
	mov	r8, r4
	sub	r1, #43	@ 0x2b
	str	r1, [sp, #64]	@ 0x40
	add	r2, #3
	str	r2, [sp, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_87764
	b	sub_08087E8A
.L_87764:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #2
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #12
	bl	sub_08019084
	b	.L_87aaa
	.2byte	0x1C34
	add	r4, #68	@ 0x44
	ldrb	r0, [r4, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #48]	@ 0x30
	ldrb	r1, [r4, #0]
	bl	sub_080C1EE0
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #48]	@ 0x30
	ldrb	r1, [r4, #0]
	bl	sub_080C1EE8
	bl	sub_08019B88
	lsl	r0, r0, #24
	.2byte	0x1C31
	add	r1, #66	@ 0x42
	str	r1, [sp, #72]	@ 0x48
	.2byte	0x1C32
	add	r2, #67	@ 0x43
	str	r2, [sp, #76]	@ 0x4c
	.2byte	0x1C33
	add	r3, #22
	str	r3, [sp, #60]	@ 0x3c
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	mov	r2, #36	@ 0x24
	add	r2, r2, r6
	mov	r8, r2
	add	r3, #2
	str	r3, [sp, #64]	@ 0x40
	.2byte	0x1C31
	add	r1, #25
	str	r1, [sp, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_877ce
	b	sub_08087E8A
.L_877ce:
	ldr	r0, [r7, #12]
	ldr	r1, [pc, #56]	@ (0x808780c)
	bl	sub_080762F8
	ldr	r1, [pc, #56]	@ (0x8087810)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, [pc, #44]	@ (0x8087814)
	bl	sub_08029E54
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #48]	@ 0x30
	bl	sub_080C1C14
	mov	r0, #1
	neg	r0, r0
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #2
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #12
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #24
	strb	r0, [r4, #0]
	b	.L_87cc0
	.align	2, 0
.L_8780c:
	.4byte	0x181
	.align	2, 0
.L_87810:
	.4byte	0x83A9988
	.align	2, 0
.L_87814:
	.4byte	0x105
	bl	sub_08019B88
	lsl	r0, r0, #24
	.2byte	0x1C33
	add	r3, #66	@ 0x42
	str	r3, [sp, #72]	@ 0x48
	.2byte	0x1C34
	add	r4, #67	@ 0x43
	str	r4, [sp, #76]	@ 0x4c
	.2byte	0x1C31
	add	r1, #22
	str	r1, [sp, #60]	@ 0x3c
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	mov	r3, #36	@ 0x24
	add	r3, r3, r6
	mov	r8, r3
	sub	r4, #43	@ 0x2b
	str	r4, [sp, #64]	@ 0x40
	add	r1, #3
	str	r1, [sp, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_8784a
	b	sub_08087E8A
.L_8784a:
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #52]	@ 0x34
	add	r0, #1
	strh	r0, [r1, #52]	@ 0x34
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #54]	@ 0x36
	sub	r0, #1
	strh	r0, [r1, #54]	@ 0x36
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8786c
	b	sub_08087E8A
.L_8786c:
	mov	r0, #128	@ 0x80
	strh	r0, [r6, #48]	@ 0x30
	strh	r0, [r6, #50]	@ 0x32
	mov	r0, #8
	strb	r0, [r6, #22]
	strb	r0, [r6, #23]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FB8
	mov	r0, #66	@ 0x42
	mov	r1, #240	@ 0xf0
	bl	sub_08000F28
	ldr	r1, [pc, #28]	@ (0x80878a8)
	mov	r0, #70	@ 0x46
	bl	sub_08000F28
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #4
	mov	r0, #72	@ 0x48
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #31
	bl	sub_08000F28
	b	.L_87cc0
	lsl	r0, r0, #0
	.align	2, 0
.L_878a8:
	.4byte	0x809F
	ldrh	r0, [r6, #48]	@ 0x30
	mov	r1, #128	@ 0x80
	bl	sub_080050F4
	ldr	r1, [r6, #16]
	ldrh	r1, [r1, #4]
	add	r0, r0, r1
	strh	r0, [r6, #32]
	ldrh	r0, [r6, #48]	@ 0x30
	mov	r1, #128	@ 0x80
	bl	sub_08005130
	ldr	r1, [r6, #16]
	ldrh	r1, [r1, #16]
	sub	r1, r1, r0
	strh	r1, [r6, #36]	@ 0x24
	ldrh	r0, [r6, #50]	@ 0x32
	mov	r1, #128	@ 0x80
	bl	sub_080050F4
	ldr	r1, [r6, #16]
	ldrh	r1, [r1, #10]
	add	r0, r0, r1
	strh	r0, [r6, #34]	@ 0x22
	ldrh	r0, [r6, #50]	@ 0x32
	mov	r1, #128	@ 0x80
	bl	sub_08005130
	ldr	r1, [r6, #16]
	ldrh	r1, [r1, #22]
	sub	r1, r1, r0
	strh	r1, [r6, #38]	@ 0x26
	ldrh	r1, [r6, #48]	@ 0x30
	sub	r1, #8
	strh	r1, [r6, #48]	@ 0x30
	ldrh	r0, [r6, #50]	@ 0x32
	add	r0, #8
	strh	r0, [r6, #50]	@ 0x32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C33
	add	r3, #66	@ 0x42
	str	r3, [sp, #72]	@ 0x48
	.2byte	0x1C34
	add	r4, #67	@ 0x43
	str	r4, [sp, #76]	@ 0x4c
	.2byte	0x1C30
	add	r0, #22
	str	r0, [sp, #60]	@ 0x3c
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	mov	r3, #36	@ 0x24
	add	r3, r3, r6
	mov	r8, r3
	sub	r4, #43	@ 0x2b
	str	r4, [sp, #64]	@ 0x40
	add	r0, #3
	str	r0, [sp, #68]	@ 0x44
	cmp	r1, #56	@ 0x38
	beq	.L_87928
	b	sub_08087E8A
.L_87928:
	ldr	r0, [pc, #60]	@ (0x8087968)
	bl	sub_0802A0B0
	mov	r0, #71	@ 0x47
	bl	sub_08029E54
	ldr	r0, [pc, #52]	@ (0x808796c)
	ldr	r1, [r7, #12]
	ldr	r2, [pc, #52]	@ (0x8087970)
	mov	r4, #36	@ 0x24
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r4, #38	@ 0x26
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #4]
	mov	r3, #121	@ 0x79
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124	@ 0x7c
	str	r6, [r0, #8]
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	mov	r0, #24
	strb	r0, [r1, #0]
.L_8795c:
	ldr	r1, [sp, #84]	@ 0x54
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	sub_08087E8A
	lsl	r0, r0, #0
	.align	2, 0
.L_87968:
	.4byte	0x105
	.align	2, 0
.L_8796c:
	.4byte	0x8233734
	.align	2, 0
.L_87970:
	.4byte	0x129
	.2byte	0x1C31
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	str	r1, [sp, #80]	@ 0x50
	cmp	r0, #0
	beq	.L_87982
	b	.L_87ab8
.L_87982:
	ldrh	r0, [r7, #38]	@ 0x26
	sub	r0, #4
	strh	r0, [r7, #38]	@ 0x26
	mov	r2, sp
	mov	r3, #32
	ldrsh	r0, [r2, r3]
	sub	r0, #120	@ 0x78
	mov	r4, #38	@ 0x26
	ldrsh	r1, [r7, r4]
	.2byte	0x1C32
	add	r2, #66	@ 0x42
	str	r2, [sp, #72]	@ 0x48
	.2byte	0x1C33
	add	r3, #67	@ 0x43
	str	r3, [sp, #76]	@ 0x4c
	.2byte	0x1C34
	add	r4, #22
	str	r4, [sp, #60]	@ 0x3c
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	mov	r3, #36	@ 0x24
	add	r3, r3, r6
	mov	r8, r3
	add	r4, #2
	str	r4, [sp, #64]	@ 0x40
	.2byte	0x1C32
	add	r2, #25
	str	r2, [sp, #68]	@ 0x44
	cmp	r0, r1
	bgt	.L_879c2
	b	sub_08087E8A
.L_879c2:
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]	@ 0x2c
	str	r0, [sp, #52]	@ 0x34
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FD8
	.2byte	0x1C38
	bl	sub_08088650
	mov	r0, #121	@ 0x79
	bl	sub_08012884
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08089178
	.2byte	0x1C33
	add	r3, #84	@ 0x54
	str	r3, [sp, #88]	@ 0x58
	mov	r4, #71	@ 0x47
	add	r4, r4, r6
	mov	r9, r4
	mov	r0, #0
	mov	ip, r0
	mov	r4, #90	@ 0x5a
	mov	r3, #180	@ 0xb4
	lsl	r3, r3, #1
	mov	r2, #0
	mov	r5, #1
.L_87a00:
	ldr	r0, [r6, #16]
	add	r0, #24
	add	r0, r0, r2
	strh	r4, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #26
	add	r0, r0, r2
	strh	r4, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #28
	add	r0, r0, r2
	strh	r4, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #36	@ 0x24
	add	r0, r0, r2
	strh	r3, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #48	@ 0x30
	add	r0, r0, r2
	strh	r3, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #38	@ 0x26
	add	r0, r0, r2
	mov	r1, #120	@ 0x78
	strh	r1, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #50	@ 0x32
	add	r0, r0, r2
	mov	r1, ip
	strh	r1, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #40	@ 0x28
	add	r0, r0, r2
	strh	r3, [r0, #0]
	ldr	r0, [r6, #16]
	add	r0, #52	@ 0x34
	add	r0, r0, r2
	strh	r3, [r0, #0]
	add	r2, #6
	sub	r5, #1
	cmp	r5, #0
	bge	.L_87a00
	mov	r0, #0
	strh	r0, [r6, #48]	@ 0x30
	mov	r0, #128	@ 0x80
	strh	r0, [r6, #50]	@ 0x32
	ldr	r0, [r7, #12]
	mov	r1, #100	@ 0x64
	bl	sub_0800B5D8
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_0808ADE8
	ldr	r1, [r6, #0]
	ldrh	r0, [r7, #36]	@ 0x24
	strh	r0, [r1, #40]	@ 0x28
	ldr	r1, [r6, #0]
	mov	r2, sp
	ldrh	r0, [r2, #42]	@ 0x2a
	strh	r0, [r1, #42]	@ 0x2a
	ldr	r0, [r6, #0]
	ldr	r3, [sp, #52]	@ 0x34
	str	r3, [r0, #44]	@ 0x2c
	ldr	r0, [r0, #16]
	ldr	r2, [pc, #48]	@ (0x8087ab4)
	ldr	r4, [sp, #88]	@ 0x58
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	.2byte	0x1C38
	bl	sub_0808CFFC
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r0, #1
	orr	r0, r1
	mov	r1, r9
	strb	r0, [r1, #0]
	mov	r0, #24
	ldr	r2, [sp, #80]	@ 0x50
	strb	r0, [r2, #0]
.L_87aaa:
	ldr	r3, [sp, #84]	@ 0x54
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	sub_08087E8A
	.align	2, 0
.L_87ab4:
	.4byte	0x83B2248
.L_87ab8:
	sub	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C34
	add	r4, #66	@ 0x42
	str	r4, [sp, #72]	@ 0x48
	.2byte	0x1C30
	add	r0, #67	@ 0x43
	str	r0, [sp, #76]	@ 0x4c
	.2byte	0x1C31
	add	r1, #22
	str	r1, [sp, #60]	@ 0x3c
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	mov	r3, #36	@ 0x24
	add	r3, r3, r6
	mov	r8, r3
	sub	r4, #42	@ 0x2a
	str	r4, [sp, #64]	@ 0x40
	sub	r0, #42	@ 0x2a
	str	r0, [sp, #68]	@ 0x44
	b	sub_08087E8A
	.2byte	0x1C34
	add	r4, #68	@ 0x44
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_87b48
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #40]	@ 0x28
	add	r0, #2
	strh	r0, [r1, #40]	@ 0x28
	ldr	r2, [r6, #0]
	mov	r3, #40	@ 0x28
	ldrsh	r1, [r2, r3]
	ldr	r0, [pc, #68]	@ (0x8087b44)
	.2byte	0x1C33
	add	r3, #66	@ 0x42
	str	r3, [sp, #72]	@ 0x48
	add	r3, #1
	str	r3, [sp, #76]	@ 0x4c
	sub	r3, #45	@ 0x2d
	str	r3, [sp, #60]	@ 0x3c
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r3, #36	@ 0x24
	add	r3, r3, r6
	mov	r8, r3
	.2byte	0x1C33
	add	r3, #24
	str	r3, [sp, #64]	@ 0x40
	add	r3, #1
	str	r3, [sp, #68]	@ 0x44
	cmp	r1, r0
	bgt	.L_87b28
	b	sub_08087E8A
.L_87b28:
	add	r0, #1
	strh	r0, [r2, #40]	@ 0x28
	add	r0, #96	@ 0x60
	strh	r0, [r7, #36]	@ 0x24
	sub	r0, #136	@ 0x88
	bl	sub_08029E54
	mov	r0, #24
	strb	r0, [r4, #0]
	ldr	r4, [sp, #84]	@ 0x54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	sub_08087E8A
	.align	2, 0
.L_87b44:
	.4byte	0x167
.L_87b48:
	sub	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	.2byte	0x1C31
	add	r1, #66	@ 0x42
	str	r1, [sp, #72]	@ 0x48
	.2byte	0x1C32
	add	r2, #67	@ 0x43
	str	r2, [sp, #76]	@ 0x4c
	.2byte	0x1C33
	add	r3, #22
	str	r3, [sp, #60]	@ 0x3c
	mov	r4, #32
	add	r4, r4, r6
	mov	sl, r4
	mov	r1, #36	@ 0x24
	add	r1, r1, r6
	mov	r8, r1
	sub	r2, #43	@ 0x2b
	str	r2, [sp, #64]	@ 0x40
	add	r3, #3
	str	r3, [sp, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_87b7a
	b	sub_08087E8A
.L_87b7a:
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]	@ 0x2c
	mov	r1, #1
	bl	sub_08068554
	b	sub_08087E8A
	.2byte	0x1C32
	add	r2, #68	@ 0x44
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_87bea
	ldrh	r0, [r7, #38]	@ 0x26
	.2byte	0x1D03
	strh	r3, [r7, #38]	@ 0x26
	mov	r4, sp
	mov	r1, #32
	ldrsh	r0, [r4, r1]
	add	r0, #48	@ 0x30
	mov	r4, #38	@ 0x26
	ldrsh	r1, [r7, r4]
	.2byte	0x1C34
	add	r4, #66	@ 0x42
	str	r4, [sp, #72]	@ 0x48
	add	r4, #1
	str	r4, [sp, #76]	@ 0x4c
	sub	r4, #45	@ 0x2d
	str	r4, [sp, #60]	@ 0x3c
	mov	r4, #32
	add	r4, r4, r6
	mov	sl, r4
	mov	r4, #36	@ 0x24
	add	r4, r4, r6
	mov	r8, r4
	.2byte	0x1C34
	add	r4, #24
	str	r4, [sp, #64]	@ 0x40
	add	r4, #1
	str	r4, [sp, #68]	@ 0x44
	cmp	r0, r1
	blt	.L_87bcc
	b	sub_08087E8A
.L_87bcc:
	ldrh	r0, [r7, #36]	@ 0x24
	strh	r0, [r7, #32]
	strh	r3, [r7, #34]	@ 0x22
	ldr	r1, [sp, #84]	@ 0x54
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C31
	add	r1, #80	@ 0x50
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	mov	r0, #24
	strb	r0, [r2, #0]
	b	sub_08087E8A
.L_87bea:
	sub	r0, #1
	strb	r0, [r2, #0]
	.2byte	0x1C32
	add	r2, #66	@ 0x42
	str	r2, [sp, #72]	@ 0x48
	.2byte	0x1C33
	add	r3, #67	@ 0x43
	str	r3, [sp, #76]	@ 0x4c
	.2byte	0x1C34
	add	r4, #22
	str	r4, [sp, #60]	@ 0x3c
	mov	r0, #32
	add	r0, r0, r6
	mov	sl, r0
	mov	r1, #36	@ 0x24
	add	r1, r1, r6
	mov	r8, r1
	sub	r2, #42	@ 0x2a
	str	r2, [sp, #64]	@ 0x40
	sub	r3, #42	@ 0x2a
	str	r3, [sp, #68]	@ 0x44
	b	sub_08087E8A
	mov	r4, #68	@ 0x44
	add	r4, r4, r6
	mov	r9, r4
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_87cd0
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]	@ 0x2c
	bl	sub_080685BC
	.2byte	0x1C05
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	mov	r0, #20
	ldrsh	r1, [r5, r0]
	ldr	r2, [pc, #148]	@ (0x8087ccc)
	add	r1, r1, r2
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	sub	r0, r0, r1
	asr	r0, r0, #3
	mov	r3, #136	@ 0x88
	lsl	r3, r3, #1
	.2byte	0x1C19
	sub	r1, r1, r0
	strh	r1, [r5, #22]
	.2byte	0x1C2C
	add	r4, #35	@ 0x23
	str	r4, [sp, #56]	@ 0x38
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C34
	add	r4, #80	@ 0x50
	mov	r1, #0
	ldrsh	r2, [r4, r1]
	.2byte	0x1C11
	mov	r3, #0
	bl	sub_08006C94
	ldrh	r0, [r4, #0]
	add	r0, #8
	strh	r0, [r4, #0]
	mov	r2, #20
	ldrsh	r1, [r5, r2]
	mov	r0, #212	@ 0xd4
	lsl	r0, r0, #1
	.2byte	0x1C33
	add	r3, #66	@ 0x42
	str	r3, [sp, #72]	@ 0x48
	sub	r4, #13
	str	r4, [sp, #76]	@ 0x4c
	.2byte	0x1C32
	add	r2, #22
	str	r2, [sp, #60]	@ 0x3c
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36	@ 0x24
	add	r4, r4, r6
	mov	r8, r4
	add	r2, #2
	str	r2, [sp, #64]	@ 0x40
	.2byte	0x1C33
	add	r3, #25
	str	r3, [sp, #68]	@ 0x44
	cmp	r1, r0
	bgt	.L_87ca4
	b	sub_08087E8A
.L_87ca4:
	ldr	r4, [sp, #56]	@ 0x38
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #44]	@ 0x2c
	mov	r1, #0
	bl	sub_08068554
	mov	r0, #24
	mov	r1, r9
	strb	r0, [r1, #0]
.L_87cc0:
	ldr	r2, [sp, #84]	@ 0x54
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	sub_08087E8A
	lsl	r0, r0, #0
	.align	2, 0
.L_87ccc:
	.4byte	0xFFFFFEA0
.L_87cd0:
	sub	r0, #1
	mov	r3, r9
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	.2byte	0x1C34
	add	r4, #66	@ 0x42
	str	r4, [sp, #72]	@ 0x48
	.2byte	0x1C31
	add	r1, #67	@ 0x43
	str	r1, [sp, #76]	@ 0x4c
	.2byte	0x1C32
	add	r2, #22
	str	r2, [sp, #60]	@ 0x3c
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36	@ 0x24
	add	r4, r4, r6
	mov	r8, r4
	sub	r1, #43	@ 0x2b
	str	r1, [sp, #64]	@ 0x40
	add	r2, #3
	str	r2, [sp, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_87d04
	b	sub_08087E8A
.L_87d04:
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
	ldr	r0, [pc, #48]	@ (0x8087d3c)
	ldr	r1, [r7, #12]
	ldr	r2, [pc, #48]	@ (0x8087d40)
	mov	r4, #36	@ 0x24
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #0]
	mov	r4, #38	@ 0x26
	ldrsh	r3, [r7, r4]
	str	r3, [sp, #4]
	mov	r3, #45	@ 0x2d
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124	@ 0x7c
	str	r6, [r0, #24]
	ldr	r0, [pc, #24]	@ (0x8087d44)
	ldr	r1, [pc, #24]	@ (0x8087d48)
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #4
	mov	r3, #1
	bl	sub_08001370
	b	sub_08087E8A
	lsl	r0, r0, #0
	.align	2, 0
.L_87d3c:
	.4byte	0x82336BC
	.align	2, 0
.L_87d40:
	.4byte	0x127
	.align	2, 0
.L_87d44:
	.4byte	0x83ACF88
	.align	2, 0
.L_87d48:
	.4byte	0x6014E00
	.align	2, 0
.L_87d4c:
	.4byte	0x31441C31
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	.2byte	0x1C30
	add	r0, #66	@ 0x42
	str	r0, [sp, #72]	@ 0x48
	sub	r1, #1
	str	r1, [sp, #76]	@ 0x4c
	.2byte	0x1C32
	add	r2, #22
	str	r2, [sp, #60]	@ 0x3c
	mov	r3, #32
	add	r3, r3, r6
	mov	sl, r3
	mov	r4, #36	@ 0x24
	add	r4, r4, r6
	mov	r8, r4
	sub	r0, #42	@ 0x2a
	str	r0, [sp, #64]	@ 0x40
	sub	r1, #42	@ 0x2a
	str	r1, [sp, #68]	@ 0x44
	mov	r2, r9
	cmp	r2, #0
	beq	.L_87d88
	b	sub_08087E8A
.L_87d88:
	ldr	r0, [r7, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r7, #12]
	add	r5, sp, #44	@ 0x2c
	.2byte	0x1C29
	bl	sub_0800FCFC
	ldrh	r0, [r5, #0]
	mov	r3, sp
	strh	r0, [r3, #32]
	ldrh	r0, [r5, #6]
	add	r4, sp, #32
	strh	r0, [r4, #6]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	ldr	r0, [r7, #12]
	.2byte	0x1C21
	bl	sub_0800FD20
	ldr	r0, [r7, #12]
	.2byte	0x1C29
	bl	sub_0800FCF0
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r4, #6]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	ldr	r0, [r7, #12]
	.2byte	0x1C21
	bl	sub_0800FD14
	bl	sub_08048BE4
	ldr	r0, [r7, #12]
	mov	r1, #5
	bl	sub_08017C24
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_080ABBA4
	ldr	r0, [r6, #4]
	add	r0, #60	@ 0x3c
	mov	r1, #184	@ 0xb8
	lsl	r1, r1, #1
	mov	r3, #188	@ 0xbc
	lsl	r3, r3, #1
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	ldr	r0, [pc, #360]	@ (0x8087f68)
	ldr	r1, [r7, #12]
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	mov	r4, r9
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r4, [sp, #8]
	mov	r3, #15
	bl	sub_0801B358
	str	r0, [r6, #12]
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0808CE44
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	add	r0, #78	@ 0x4e
	mov	r1, #1
	strb	r1, [r0, #0]
	sub	r0, #26
	strb	r1, [r0, #0]
	.2byte	0x1C32
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #254	@ 0xfe
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #12]
	ldr	r1, [pc, #304]	@ (0x8087f6c)
	bl	sub_080762F8
	ldr	r0, [r7, #12]
	mov	r1, #17
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_87e56
	ldr	r0, [r7, #12]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_87e5a
.L_87e56:
	bl	sub_080EDBA8
.L_87e5a:
	ldr	r0, [r7, #12]
	mov	r1, #17
	mov	r2, #0
	bl	sub_0800B6CC
.size sub_0808708C, .-sub_0808708C
