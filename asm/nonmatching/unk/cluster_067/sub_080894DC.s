.syntax divided
.align 2, 0
.global sub_080894DC
.thumb
.type sub_080894DC, %function
.thumb_func
sub_080894DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	mov	sl, r0
	.2byte	0x1C0F
	ldr	r0, [r0, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	mov	r1, sl
	ldr	r0, [r1, #12]
	bl	sub_08011720
	.2byte	0x1C04
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	ldrb	r0, [r0, #0]
	cmp	r0, #19
	bls	.L_8950c
	bl	.L_8a6f0
.L_8950c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8089518)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_89518:
	.4byte	.L_8951c
.L_8951c:
	str	r5, [sp, #496]	@ 0x1f0
	lsr	r0, r1, #32
	str	r5, [sp, #432]	@ 0x1b0
	lsr	r0, r1, #32
	str	r6, [sp, #48]	@ 0x30
	lsr	r0, r1, #32
	str	r6, [sp, #96]	@ 0x60
	lsr	r0, r1, #32
	str	r6, [sp, #288]	@ 0x120
	lsr	r0, r1, #32
	ldr	r0, [sp, #88]	@ 0x58
	lsr	r0, r1, #32
	ldr	r0, [sp, #480]	@ 0x1e0
	lsr	r0, r1, #32
	ldr	r0, [sp, #736]	@ 0x2e0
	lsr	r0, r1, #32
	ldr	r1, [sp, #160]	@ 0xa0
	lsr	r0, r1, #32
	ldr	r1, [sp, #656]	@ 0x290
	lsr	r0, r1, #32
	ldr	r2, [sp, #384]	@ 0x180
	lsr	r0, r1, #32
	ldr	r3, [sp, #384]	@ 0x180
	lsr	r0, r1, #32
	ldr	r5, [sp, #304]	@ 0x130
	lsr	r0, r1, #32
	ldr	r5, [sp, #304]	@ 0x130
	lsr	r0, r1, #32
	ldr	r7, [sp, #464]	@ 0x1d0
	lsr	r0, r1, #32
	ldr	r7, [sp, #880]	@ 0x370
	lsr	r0, r1, #32
	add	r2, pc, #976	@ (adr r2, 0x8089930)
	lsr	r0, r1, #32
	add	r3, pc, #320	@ (adr r3, 0x80896a4)
	lsr	r0, r1, #32
	add	r6, pc, #960	@ (adr r6, 0x8089928)
	lsr	r0, r1, #32
	add	r5, pc, #224	@ (adr r5, 0x808964c)
	lsr	r0, r1, #32
	.2byte	0x1C39
	add	r1, #90	@ 0x5a
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #22
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r3, [pc, #136]	@ (0x8089608)
	.2byte	0x1C3A
	add	r2, #53	@ 0x35
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #1
	.2byte	0x1C59
	add	r0, r0, r1
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r0, #0]
	.2byte	0x1C0E
	mov	r8, r2
	ldrb	r2, [r6, #0]
	cmp	r0, r2
	bls	.L_8959e
	bl	.L_8a6f0
.L_8959e:
	mov	r4, r8
	.2byte	0x1C3D
	add	r5, #52	@ 0x34
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #8
	mov	r9, r3
.L_895aa:
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	ldr	r1, [pc, #88]	@ (0x8089608)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
.L_895c4:
	cmp	r0, #255	@ 0xff
	bne	.L_895ce
	mov	r3, #0
	mov	r2, r8
	strb	r3, [r2, #0]
.L_895ce:
	ldrb	r0, [r5, #0]
	cmp	r0, #10
	beq	.L_895fa
	cmp	r0, #2
	bne	.L_895e6
	mov	r1, sl
	ldr	r0, [r1, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, r9
	bne	.L_895fa
.L_895e6:
	ldrb	r0, [r5, #0]
	cmp	r0, #6
	bne	.L_895fe
	mov	r2, sl
	ldr	r0, [r2, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	cmp	r0, r9
	beq	.L_895fe
.L_895fa:
	mov	r3, #0
	strb	r3, [r6, #0]
.L_895fe:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_895aa
	bl	.L_8a6f0
	.align	2, 0
.L_89608:
	.4byte	0x83AD9DC
	mov	r0, #1
	strb	r0, [r7, #28]
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	bl	.L_8a130
	ldrh	r2, [r7, #60]	@ 0x3c
	mov	r4, #60	@ 0x3c
	ldrsh	r1, [r7, r4]
	ldr	r0, [pc, #16]	@ (0x8089630)
	cmp	r1, r0
	bgt	.L_89634
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #1
	add	r0, r2, r5
	strh	r0, [r7, #60]	@ 0x3c
	bl	.L_8a6f0
	.align	2, 0
.L_89630:
	.4byte	0x17FF
.L_89634:
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	ldrb	r1, [r0, #0]
	add	r1, #1
	mov	r2, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r2, [r0, #0]
	bl	.L_8a6f0
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #4
	bls	.L_89658
	bl	.L_8a6f0
.L_89658:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x8089664)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_89664:
	.4byte	.L_89668
.L_89668:
	str	r6, [sp, #496]	@ 0x1f0
	lsr	r0, r1, #32
	str	r6, [sp, #728]	@ 0x2d8
	lsr	r0, r1, #32
	str	r6, [sp, #872]	@ 0x368
	lsr	r0, r1, #32
	str	r6, [sp, #936]	@ 0x3a8
	lsr	r0, r1, #32
	str	r7, [sp, #536]	@ 0x218
	lsr	r0, r1, #32
	.2byte	0x1C38
	add	r0, #55	@ 0x37
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8968e
	cmp	r0, #128	@ 0x80
	beq	.L_8968e
	bl	.L_8a6f0
.L_8968e:
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C39
	add	r1, #64	@ 0x40
	mov	r0, #8
	strb	r0, [r1, #0]
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	mov	r0, #19
	strb	r0, [r1, #0]
	bl	.L_8a6f0
	.2byte	0x1C3A
	add	r2, #68	@ 0x44
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_896cc
	bl	.L_8a6f0
.L_896cc:
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	strb	r1, [r0, #0]
	mov	r0, #3
	strb	r0, [r2, #0]
	bl	.L_8a65e
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	sub	r0, #16
	strh	r0, [r7, #62]	@ 0x3e
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	ldrh	r0, [r7, #62]	@ 0x3e
	mov	r4, sl
	mov	r5, #38	@ 0x26
	ldrsh	r1, [r4, r5]
	sub	r0, r0, r1
	mov	r1, #3
	bl	sub_080F8FF0
	.2byte	0x1C02
	.2byte	0x1C3B
	add	r3, #65	@ 0x41
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89722
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r5, #38	@ 0x26
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	beq	.L_89732
	cmp	r1, r0
	ble	.L_8971a
	mov	r0, #1
	b	.L_89720
.L_8971a:
	mov	r1, #255	@ 0xff
	.2byte	0x1C10
	orr	r0, r1
.L_89720:
	strb	r0, [r3, #0]
.L_89722:
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r2, sl
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	beq	.L_89732
	bl	.L_8a6f0
.L_89732:
	.2byte	0x1C38
	add	r0, #68	@ 0x44
	ldrb	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_89760
	mov	r4, sl
	ldrh	r1, [r4, #36]	@ 0x24
	sub	r1, #192	@ 0xc0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r5, #38	@ 0x26
	ldrsh	r2, [r4, r5]
	mov	r0, sl
	bl	sub_0808AC64
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #40	@ 0x28
	strh	r0, [r7, #62]	@ 0x3e
	bl	.L_8a6f0
.L_89760:
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	strb	r4, [r0, #0]
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, #12
	mov	r0, #248	@ 0xf8
	strb	r0, [r1, #0]
	bl	.L_8a6f0
	mov	r2, sl
	ldr	r0, [r2, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_897c6
	add	r0, sp, #4
	mov	r3, #2
	ldrsh	r0, [r0, r3]
	sub	r0, #16
	mov	r4, sl
	mov	r5, #38	@ 0x26
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	beq	.L_897be
	cmp	r0, r1
	ble	.L_897b6
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #2
	b	.L_897c4
.L_897b6:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #254	@ 0xfe
	b	.L_897c4
.L_897be:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #0
.L_897c4:
	strb	r0, [r1, #0]
.L_897c6:
	ldrh	r0, [r7, #62]	@ 0x3e
	sub	r0, #1
	strh	r0, [r7, #62]	@ 0x3e
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_897d6
	bl	.L_8a6f0
.L_897d6:
	mov	r0, #2
	mov	r1, r9
	strb	r0, [r1, #0]
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_897f0
	bl	.L_8a6f0
.L_897f0:
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	mov	r1, #3
	strb	r1, [r0, #0]
	mov	r0, #10
	strb	r0, [r7, #28]
	mov	r2, sl
	ldrh	r0, [r2, #34]	@ 0x22
	strh	r0, [r7, #62]	@ 0x3e
	mov	r3, r9
	strb	r1, [r3, #0]
	bl	.L_8a6f0
	ldrh	r1, [r7, #60]	@ 0x3c
	mov	r4, #60	@ 0x3c
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	ble	.L_89826
	ldr	r5, [pc, #80]	@ (0x8089874)
	add	r0, r1, r5
	strh	r0, [r7, #60]	@ 0x3c
.L_89826:
	mov	r0, sl
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r3, #32
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bne	.L_8983c
	.2byte	0x1C39
	add	r1, #64	@ 0x40
	mov	r0, #0
	strb	r0, [r1, #0]
.L_8983c:
	mov	r4, #60	@ 0x3c
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	beq	.L_89848
	bl	.L_8a6f0
.L_89848:
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_8985a
	bl	.L_8a6f0
.L_8985a:
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #254	@ 0xfe
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	.L_8a6f0
	lsl	r0, r0, #0
	.align	2, 0
.L_89874:
	.4byte	0xFFFFFF00
	.2byte	0x1C38
	add	r0, #55	@ 0x37
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8988a
	cmp	r0, #128	@ 0x80
	beq	.L_8988a
	bl	.L_8a6f0
.L_8988a:
	.2byte	0x1C3B
	add	r3, #71	@ 0x47
	ldrb	r1, [r3, #0]
	mov	r0, #1
	mov	r2, #0
	orr	r0, r1
	strb	r0, [r3, #0]
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #2
	strb	r0, [r1, #0]
	sub	r1, #13
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	strb	r2, [r0, #0]
	add	r1, #16
	mov	r0, #16
	strb	r0, [r1, #0]
	bl	.L_8a6f0
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #0
	beq	.L_898cc
	cmp	r1, #1
	beq	.L_898f8
	bl	.L_8a6f0
.L_898cc:
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_898e2
	bl	.L_8a6f0
.L_898e2:
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	strb	r1, [r0, #0]
	.2byte	0x1C39
	add	r1, #69	@ 0x45
	mov	r0, #1
	strb	r0, [r1, #0]
.L_898f8:
	.2byte	0x1C3C
	add	r4, #68	@ 0x44
	ldrb	r0, [r4, #0]
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_89906
	b	.L_89a24
.L_89906:
	mov	r0, sl
	bl	sub_0808AD10
	mov	r0, #4
	strb	r0, [r4, #0]
	.2byte	0x1C39
	add	r1, #69	@ 0x45
	ldrb	r0, [r1, #0]
	cmp	r0, #3
	beq	.L_8991e
	bl	.L_8a132
.L_8991e:
	mov	r0, r9
	strb	r5, [r0, #0]
	sub	r1, #17
	bl	.L_8a130
	.2byte	0x1C3E
	add	r6, #68	@ 0x44
	ldrb	r0, [r6, #0]
	mov	r8, r0
	cmp	r0, #0
	beq	.L_89936
	b	.L_8a0b8
.L_89936:
	ldr	r4, [pc, #104]	@ (0x80899a0)
	.2byte	0x1C3D
	add	r5, #54	@ 0x36
	ldrb	r1, [r5, #0]
	mov	r0, #3
	and	r0, r1
	lsl	r3, r0, #1
	add	r3, r3, r0
	add	r0, r3, r4
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldrh	r2, [r7, #56]	@ 0x38
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C60
	add	r0, r3, r0
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	ldrh	r0, [r7, #58]	@ 0x3a
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r4, #2
	add	r3, r3, r4
	ldrb	r3, [r3, #0]
	ldrb	r0, [r5, #0]
.L_8996c:
	str	r0, [sp, #0]
	mov	r0, sl
	bl	sub_0808ACB0
	mov	r0, #8
	strb	r0, [r6, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	beq	.L_8998a
	bl	.L_8a6f0
.L_8998a:
	mov	r1, r8
	strb	r1, [r5, #0]
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #80	@ 0x50
	strb	r0, [r6, #0]
	bl	.L_8a6f0
	.align	2, 0
.L_899a0:
	.4byte	0x83AD9E4
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #1
	beq	.L_899e8
	cmp	r1, #1
	bgt	.L_899bc
	cmp	r1, #0
	beq	.L_899c4
	bl	.L_8a6f0
.L_899bc:
	cmp	r1, #2
	beq	.L_89a2c
	bl	.L_8a6f0
.L_899c4:
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_899d8
	bl	.L_8a6f0
.L_899d8:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	add	r1, #1
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_899e8:
	.2byte	0x1C3C
	add	r4, #68	@ 0x44
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_89a24
	mov	r0, sl
	bl	sub_0808AD10
	mov	r0, #4
	strb	r0, [r4, #0]
	.2byte	0x1C39
	add	r1, #69	@ 0x45
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_89a1c
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	sub	r1, #4
	mov	r0, #254	@ 0xfe
	strb	r0, [r1, #0]
	mov	r0, #16
	strb	r0, [r4, #0]
	bl	.L_8a6f0
.L_89a1c:
	sub	r0, #1
	strb	r0, [r1, #0]
	bl	.L_8a6f0
.L_89a24:
	sub	r0, #1
	strb	r0, [r4, #0]
	bl	.L_8a6f0
.L_89a2c:
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_89a42
	bl	.L_8a6f0
.L_89a42:
	sub	r1, #3
	strb	r0, [r1, #0]
	mov	r4, r9
	strb	r0, [r4, #0]
	sub	r1, #13
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #254	@ 0xfe
	and	r0, r1
	strb	r0, [r2, #0]
	bl	.L_8a6f0
	.2byte	0x1C38
	add	r0, #55	@ 0x37
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_89a72
	cmp	r0, #128	@ 0x80
	beq	.L_89a72
	bl	.L_8a6f0
.L_89a72:
	.2byte	0x1C38
	add	r0, #90	@ 0x5a
	mov	r2, #0
	mov	r1, #1
	mov	r5, #1
	strb	r5, [r0, #0]
	.2byte	0x1C3B
	add	r3, #71	@ 0x47
	ldrb	r0, [r3, #0]
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, #3
	strb	r0, [r7, #28]
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	strb	r2, [r0, #0]
	.2byte	0x1C39
	add	r1, #64	@ 0x40
	mov	r0, #2
	strb	r0, [r1, #0]
	ldr	r0, [r7, #8]
	mov	r1, #3
	bl	sub_0808C718
	mov	r1, sl
	ldr	r0, [r1, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	cmp	r4, r0
	bne	.L_89ac4
	mov	r2, sl
	ldr	r0, [r2, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	cmp	r0, r4
	beq	.L_89ad8
.L_89ac4:
	ldr	r1, [pc, #12]	@ (0x8089ad4)
	ldrb	r0, [r1, #4]
	.2byte	0x1C3A
	add	r2, #85	@ 0x55
	strb	r0, [r2, #0]
	ldrb	r1, [r1, #5]
	b	.L_89b0c
	lsl	r0, r0, #0
	.align	2, 0
.L_89ad4:
	.4byte	0x83ADA00
.L_89ad8:
	mov	r3, sl
	ldr	r0, [r3, #12]
	mov	r1, #6
	bl	sub_0800B6B4
	and	r0, r5
	cmp	r0, #0
	beq	.L_89b1c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	ldr	r2, [pc, #28]	@ (0x8089b18)
	lsr	r0, r0, #15
	add	r1, r0, r2
	ldrb	r1, [r1, #0]
	.2byte	0x1C3B
	add	r3, #85	@ 0x55
	strb	r1, [r3, #0]
	add	r2, #1
	add	r0, r0, r2
	ldrb	r1, [r0, #0]
.L_89b0c:
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	strb	r1, [r0, #0]
	bl	.L_8a6f0
	lsl	r0, r0, #0
	.align	2, 0
.L_89b18:
	.4byte	0x83ADA00
.L_89b1c:
	bl	sub_080051DC
	.2byte	0x1C2E
	and	r6, r0
	ldr	r1, [pc, #52]	@ (0x8089b5c)
	lsl	r2, r6, #1
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	.2byte	0x1C3B
	add	r3, #85	@ 0x55
	strb	r0, [r3, #0]
	add	r1, #1
	add	r2, r2, r1
	ldrb	r1, [r2, #0]
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	strb	r1, [r0, #0]
	mov	r4, sl
	ldr	r0, [r4, #12]
	mov	r1, #6
	bl	sub_0800B6B4
	.2byte	0x1C06
	orr	r6, r5
	ldr	r0, [r4, #12]
	mov	r1, #6
	.2byte	0x1C32
	bl	sub_0800B6A8
	bl	.L_8a6f0
	lsl	r0, r0, #0
	.align	2, 0
.L_89b5c:
	.4byte	0x83ADA00
.L_89b60:
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #5
	bls	.L_89b70
	bl	.L_8a6f0
.L_89b70:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x8089b7c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_89b7c:
	.4byte	.L_89b80
.L_89b80:
	ldr	r3, [sp, #608]	@ 0x260
	lsr	r0, r1, #32
	ldr	r3, [sp, #712]	@ 0x2c8
	lsr	r0, r1, #32
	ldr	r3, [sp, #928]	@ 0x3a0
	lsr	r0, r1, #32
	ldr	r4, [sp, #312]	@ 0x138
	lsr	r0, r1, #32
	ldr	r4, [sp, #528]	@ 0x210
	lsr	r0, r1, #32
	ldr	r4, [sp, #664]	@ 0x298
	lsr	r0, r1, #32
	ldrb	r0, [r7, #28]
	cmp	r0, #12
	beq	.L_89ba2
	bl	.L_8a6f0
.L_89ba2:
	.2byte	0x1C39
	add	r1, #64	@ 0x40
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #254	@ 0xfe
	bl	.L_8a3ca
	ldrh	r2, [r7, #60]	@ 0x3c
	mov	r0, #60	@ 0x3c
	ldrsh	r1, [r7, r0]
	ldr	r0, [pc, #36]	@ (0x8089be0)
	cmp	r1, r0
	ble	.L_89bc4
	ldr	r1, [pc, #36]	@ (0x8089be4)
	add	r0, r2, r1
	strh	r0, [r7, #60]	@ 0x3c
.L_89bc4:
	ldrb	r1, [r7, #20]
	cmp	r1, #0
	beq	.L_89bce
	bl	.L_8a6f0
.L_89bce:
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	strb	r1, [r0, #0]
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_89dc0
	lsl	r0, r0, #0
	.align	2, 0
.L_89be0:
	.4byte	0xFFFFF800
	.align	2, 0
.L_89be4:
	.4byte	0xFFFFFF00
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r3, sl
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r3, r4]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_89bf8
	add	r0, #3
.L_89bf8:
	asr	r2, r0, #2
	.2byte	0x1C3B
	add	r3, #64	@ 0x40
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89c22
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r5, sl
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	beq	.L_89c32
	cmp	r1, r0
	ble	.L_89c1a
	mov	r0, #1
	b	.L_89c20
.L_89c1a:
	mov	r1, #255	@ 0xff
	.2byte	0x1C10
	orr	r0, r1
.L_89c20:
	strb	r0, [r3, #0]
.L_89c22:
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r5, sl
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	beq	.L_89c32
	bl	.L_8a6f0
.L_89c32:
	.2byte	0x1C38
	add	r0, #85	@ 0x55
	ldrb	r0, [r0, #0]
	strb	r0, [r7, #28]
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	add	r1, #11
	b	.L_89f6e
	ldrh	r2, [r7, #60]	@ 0x3c
	mov	r4, #60	@ 0x3c
	ldrsh	r1, [r7, r4]
	ldr	r0, [pc, #40]	@ (0x8089c80)
	cmp	r1, r0
	bgt	.L_89c62
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #3
	add	r0, r2, r5
	strh	r0, [r7, #60]	@ 0x3c
.L_89c62:
	ldrb	r0, [r7, #20]
	cmp	r0, #0
	beq	.L_89c6c
	bl	.L_8a6f0
.L_89c6c:
	.2byte	0x1C39
	add	r1, #90	@ 0x5a
	strb	r0, [r1, #0]
	sub	r1, #25
	strb	r0, [r1, #0]
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_89e7e
	.align	2, 0
.L_89c80:
	.4byte	0x7FF
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_89c98
	bl	.L_8a6f0
.L_89c98:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	mov	r3, sl
	ldrh	r0, [r3, #32]
	b	.L_89eb0
	ldrh	r1, [r7, #60]	@ 0x3c
	mov	r4, #60	@ 0x3c
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	ble	.L_89cb6
	ldr	r5, [pc, #52]	@ (0x8089ce8)
	add	r0, r1, r5
	strh	r0, [r7, #60]	@ 0x3c
.L_89cb6:
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r2, sl
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r2, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_89cc6
	add	r0, #3
.L_89cc6:
	asr	r2, r0, #2
	.2byte	0x1C3B
	add	r3, #64	@ 0x40
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89cf4
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r4, sl
	mov	r5, #36	@ 0x24
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	beq	.L_89cf4
	cmp	r1, r0
	ble	.L_89cec
	mov	r0, #1
	b	.L_89cf2
	.align	2, 0
.L_89ce8:
	.4byte	0xFFFFFF00
.L_89cec:
	mov	r1, #255	@ 0xff
	.2byte	0x1C10
	orr	r0, r1
.L_89cf2:
	strb	r0, [r3, #0]
.L_89cf4:
	mov	r0, sl
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r0, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r0, r3]
	mov	r4, sl
	ldrh	r2, [r4, #34]	@ 0x22
	cmp	r1, r0
	beq	.L_89d1a
	cmp	r1, r0
	ble	.L_89d12
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #255	@ 0xff
	b	.L_89d20
.L_89d12:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #1
	b	.L_89d20
.L_89d1a:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #0
.L_89d20:
	strb	r0, [r1, #0]
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r5, sl
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	beq	.L_89d32
	bl	.L_8a6f0
.L_89d32:
	mov	r4, #38	@ 0x26
	ldrsh	r1, [r5, r4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_89d42
	bl	.L_8a6f0
.L_89d42:
	.2byte	0x1C3B
	add	r3, #71	@ 0x47
	ldrb	r1, [r3, #0]
	mov	r0, #254	@ 0xfe
	b	.L_89f5a
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #5
	bls	.L_89d5c
	bl	.L_8a6f0
.L_89d5c:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x8089d68)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_89d68:
	.4byte	.L_89d6c
.L_89d6c:
	ldr	r5, [sp, #528]	@ 0x210
	lsr	r0, r1, #32
	ldr	r5, [sp, #600]	@ 0x258
	lsr	r0, r1, #32
	ldr	r5, [sp, #848]	@ 0x350
	lsr	r0, r1, #32
	ldr	r6, [sp, #232]	@ 0xe8
	lsr	r0, r1, #32
	ldr	r6, [sp, #576]	@ 0x240
	lsr	r0, r1, #32
	ldr	r6, [sp, #744]	@ 0x2e8
	lsr	r0, r1, #32
	ldrb	r0, [r7, #28]
	cmp	r0, #12
	beq	.L_89d8e
	bl	.L_8a6f0
.L_89d8e:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #254	@ 0xfe
	b	.L_8a12c
	ldrh	r2, [r7, #60]	@ 0x3c
	mov	r3, #60	@ 0x3c
	ldrsh	r1, [r7, r3]
	ldr	r0, [pc, #44]	@ (0x8089dcc)
	cmp	r1, r0
	ble	.L_89da8
	ldr	r4, [pc, #44]	@ (0x8089dd0)
	add	r0, r2, r4
	strh	r0, [r7, #60]	@ 0x3c
.L_89da8:
	ldrb	r1, [r7, #20]
	cmp	r1, #0
	beq	.L_89db2
	bl	.L_8a6f0
.L_89db2:
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	strb	r1, [r0, #0]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_89dc0:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #108	@ 0x6c
	strh	r0, [r7, #62]	@ 0x3e
	bl	.L_8a6f0
	.align	2, 0
.L_89dcc:
	.4byte	0xFFFFF800
	.align	2, 0
.L_89dd0:
	.4byte	0xFFFFFF00
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r2, sl
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r2, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_89de4
	add	r0, #3
.L_89de4:
	asr	r2, r0, #2
	.2byte	0x1C3B
	add	r3, #64	@ 0x40
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89e0e
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r4, sl
	mov	r5, #36	@ 0x24
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	beq	.L_89e1e
	cmp	r1, r0
	ble	.L_89e06
	mov	r0, #1
	b	.L_89e0c
.L_89e06:
	mov	r1, #255	@ 0xff
	.2byte	0x1C10
	orr	r0, r1
.L_89e0c:
	strb	r0, [r3, #0]
.L_89e0e:
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r2, sl
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	beq	.L_89e1e
	bl	.L_8a6f0
.L_89e1e:
	.2byte	0x1C38
	add	r0, #85	@ 0x55
	ldrb	r0, [r0, #0]
	strb	r0, [r7, #28]
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r4, r9
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	add	r1, #11
	b	.L_89f6e
	ldrh	r2, [r7, #60]	@ 0x3c
	mov	r5, #60	@ 0x3c
	ldrsh	r1, [r7, r5]
	ldr	r0, [pc, #72]	@ (0x8089e8c)
	cmp	r1, r0
	bgt	.L_89e4e
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	add	r0, r2, r1
	strh	r0, [r7, #60]	@ 0x3c
.L_89e4e:
	mov	r2, sl
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r2, r3]
	mov	r4, #34	@ 0x22
	ldrsh	r0, [r2, r4]
	sub	r0, #4
	cmp	r1, r0
	ble	.L_89e6c
	ldrh	r0, [r2, #34]	@ 0x22
	sub	r0, #4
	mov	r1, #0
	strh	r0, [r2, #38]	@ 0x26
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	strb	r1, [r0, #0]
.L_89e6c:
	ldrb	r0, [r7, #28]
	cmp	r0, #12
	beq	.L_89e76
	bl	.L_8a6f0
.L_89e76:
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_89e7e:
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	mov	r0, #8
	strb	r0, [r1, #0]
	bl	.L_8a6f0
	lsl	r0, r0, #0
	.align	2, 0
.L_89e8c:
	.4byte	0x7FF
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_89ea4
	bl	.L_8a6f0
.L_89ea4:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r2, sl
	ldrh	r0, [r2, #32]
.L_89eb0:
	strh	r0, [r7, #62]	@ 0x3e
	mov	r0, #10
	strb	r0, [r7, #28]
	bl	.L_8a6f0
	ldrh	r1, [r7, #60]	@ 0x3c
	mov	r3, #60	@ 0x3c
	ldrsh	r0, [r7, r3]
	cmp	r0, #0
	ble	.L_89eca
	ldr	r4, [pc, #52]	@ (0x8089efc)
	add	r0, r1, r4
	strh	r0, [r7, #60]	@ 0x3c
.L_89eca:
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r5, sl
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_89eda
	add	r0, #3
.L_89eda:
	asr	r2, r0, #2
	.2byte	0x1C3B
	add	r3, #64	@ 0x40
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	cmp	r0, #0
	bne	.L_89f08
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r4, sl
	mov	r5, #36	@ 0x24
	ldrsh	r0, [r4, r5]
	cmp	r1, r0
	beq	.L_89f08
	cmp	r1, r0
	ble	.L_89f00
	mov	r0, #1
	b	.L_89f06
	.align	2, 0
.L_89efc:
	.4byte	0xFFFFFF00
.L_89f00:
	mov	r1, #255	@ 0xff
	.2byte	0x1C10
	orr	r0, r1
.L_89f06:
	strb	r0, [r3, #0]
.L_89f08:
	mov	r0, sl
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r0, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r0, r3]
	mov	r4, sl
	ldrh	r2, [r4, #34]	@ 0x22
	cmp	r1, r0
	beq	.L_89f2e
	cmp	r1, r0
	ble	.L_89f26
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #255	@ 0xff
	b	.L_89f34
.L_89f26:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #1
	b	.L_89f34
.L_89f2e:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #0
.L_89f34:
	strb	r0, [r1, #0]
	ldrh	r1, [r7, #62]	@ 0x3e
	mov	r5, sl
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	beq	.L_89f44
	b	.L_8a6f0
.L_89f44:
	mov	r4, #38	@ 0x26
	ldrsh	r1, [r5, r4]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_89f52
	b	.L_8a6f0
.L_89f52:
	.2byte	0x1C3B
	add	r3, #71	@ 0x47
	ldrb	r1, [r3, #0]
	mov	r0, #252	@ 0xfc
.L_89f5a:
	and	r0, r1
	mov	r2, #0
	strb	r0, [r3, #0]
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r5, r9
	strb	r2, [r5, #0]
	add	r1, #24
.L_89f6e:
	mov	r0, #15
	strb	r0, [r1, #0]
	b	.L_8a6f0
	ldrh	r2, [r7, #60]	@ 0x3c
	mov	r0, #60	@ 0x3c
	ldrsh	r1, [r7, r0]
	ldr	r0, [pc, #92]	@ (0x8089fd8)
	cmp	r1, r0
	bgt	.L_89f88
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r2, r1
	strh	r0, [r7, #60]	@ 0x3c
.L_89f88:
	ldrh	r4, [r7, #20]
	cmp	r4, #0
	beq	.L_89f90
	b	.L_8a6f0
.L_89f90:
	mov	r0, #184	@ 0xb8
	bl	sub_08029E54
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	strb	r4, [r0, #0]
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	strb	r4, [r0, #0]
	add	r1, #16
	mov	r0, #8
	strb	r0, [r1, #0]
	mov	r0, #16
	strh	r0, [r7, #62]	@ 0x3e
	mov	r2, sl
	ldr	r0, [r2, #12]
	ldr	r3, [r7, #16]
	ldrh	r1, [r7, #56]	@ 0x38
	ldrh	r4, [r3, #0]
	add	r1, r1, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r7, #58]	@ 0x3a
	ldrh	r3, [r3, #12]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0808D128
	b	.L_8a6f0
	lsl	r0, r0, #0
	.align	2, 0
.L_89fd8:
	.4byte	0x7FF
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #6
	bls	.L_89fea
	b	.L_8a6f0
.L_89fea:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x8089ff4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_89ff4:
	.4byte	.L_89ff8
.L_89ff8:
	add	r0, pc, #80	@ (adr r0, 0x808a04c)
	lsr	r0, r1, #32
	add	r0, pc, #760	@ (adr r0, 0x808a2f8)
	lsr	r0, r1, #32
	add	r1, pc, #224	@ (adr r1, 0x808a0e4)
	lsr	r0, r1, #32
	add	r1, pc, #472	@ (adr r1, 0x808a1e0)
	lsr	r0, r1, #32
	add	r2, pc, #64	@ (adr r2, 0x808a04c)
	lsr	r0, r1, #32
	add	r2, pc, #248	@ (adr r2, 0x808a108)
	lsr	r0, r1, #32
	add	r2, pc, #624	@ (adr r2, 0x808a284)
	lsr	r0, r1, #32
	.2byte	0x1C38
	add	r0, #68	@ 0x44
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #0
	bne	.L_8a09e
	mov	r0, #4
	strb	r0, [r6, #0]
	ldrh	r0, [r7, #62]	@ 0x3e
	sub	r0, #2
	strh	r0, [r7, #62]	@ 0x3e
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_8a09e
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
	mov	r0, #8
	strb	r0, [r6, #0]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	mov	r1, sl
	ldr	r0, [r1, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r2, sl
	ldr	r0, [r2, #12]
	mov	r1, #1
	bl	sub_0802140C
	mov	r3, sl
	ldr	r0, [r3, #12]
	add	r1, sp, #8
	bl	sub_0800FCFC
	mov	r4, sl
	ldr	r0, [r4, #12]
	bl	sub_0800C1E8
	cmp	r0, #152	@ 0x98
	bne	.L_8a07a
	ldr	r0, [r4, #12]
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	mov	r1, #16
	bl	sub_08030190
	b	.L_8a08a
.L_8a07a:
	mov	r5, sl
	ldr	r0, [r5, #12]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	bl	sub_08030190
.L_8a08a:
	mov	r1, sl
	ldr	r0, [r1, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	mov	r2, sl
	ldr	r0, [r2, #12]
	add	r1, sp, #4
	bl	sub_08011858
.L_8a09e:
	ldrb	r1, [r6, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_8a0ae
	ldrh	r0, [r7, #62]	@ 0x3e
	neg	r0, r0
	b	.L_8a0b0
.L_8a0ae:
	ldrh	r0, [r7, #62]	@ 0x3e
.L_8a0b0:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
.L_8a0b8:
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_8a6f0
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	mov	r3, #255	@ 0xff
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8a0d2
	b	.L_8a6f0
.L_8a0d2:
	mov	r4, sl
	mov	r5, #32
	ldrsh	r0, [r4, r5]
	sub	r0, #48	@ 0x30
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	ble	.L_8a0ea
	.2byte	0x1C39
	add	r1, #64	@ 0x40
	mov	r0, #1
	strb	r0, [r1, #0]
.L_8a0ea:
	mov	r4, sl
	mov	r5, #32
	ldrsh	r0, [r4, r5]
	sub	r0, #48	@ 0x30
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_8a104
	.2byte	0x1C39
	add	r1, #64	@ 0x40
	ldrb	r0, [r1, #0]
	orr	r0, r3
	strb	r0, [r1, #0]
.L_8a104:
	mov	r4, sl
	mov	r5, #34	@ 0x22
	ldrsh	r2, [r4, r5]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	cmp	r2, r0
	ble	.L_8a11a
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #1
	strb	r0, [r1, #0]
.L_8a11a:
	mov	r4, sl
	mov	r5, #38	@ 0x26
	ldrsh	r0, [r4, r5]
	cmp	r2, r0
	bge	.L_8a12e
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	ldrb	r0, [r1, #0]
	orr	r0, r3
.L_8a12c:
	strb	r0, [r1, #0]
.L_8a12e:
	mov	r1, r9
.L_8a130:
	ldrb	r0, [r1, #0]
.L_8a132:
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_8a6f0
	mov	r2, sl
	mov	r3, #32
	ldrsh	r0, [r2, r3]
	sub	r0, #48	@ 0x30
	mov	r4, #36	@ 0x24
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	bne	.L_8a150
	.2byte	0x1C39
	add	r1, #64	@ 0x40
	mov	r0, #0
	strb	r0, [r1, #0]
.L_8a150:
	mov	r5, sl
	mov	r0, #34	@ 0x22
	ldrsh	r1, [r5, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_8a166
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #0
	strb	r0, [r1, #0]
.L_8a166:
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8a172
	b	.L_8a6f0
.L_8a172:
	mov	r0, #8
	b	.L_8a4b4
	.2byte	0x1C39
	add	r1, #82	@ 0x52
	ldrh	r2, [r1, #0]
	mov	r4, #0
	ldrsh	r0, [r1, r4]
	cmp	r0, #52	@ 0x34
	ble	.L_8a188
	.2byte	0x1E90
	strh	r0, [r1, #0]
.L_8a188:
	.2byte	0x1C3D
	add	r5, #71	@ 0x47
	ldrb	r1, [r5, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_8a1e6
	.2byte	0x1C3C
	add	r4, #65	@ 0x41
	ldrb	r1, [r4, #0]
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #7
	bgt	.L_8a1a8
	.2byte	0x1C48
	strb	r0, [r4, #0]
.L_8a1a8:
	mov	r1, sl
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r1, r2]
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	add	r0, r0, r1
	ldr	r1, [pc, #84]	@ (0x808a20c)
	cmp	r0, r1
	ble	.L_8a1e6
	mov	r0, #2
	mov	r1, #1
	mov	r2, #10
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #59	@ 0x3b
	bl	sub_0802A0B0
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	mov	r2, #0
	mov	r0, #136	@ 0x88
	lsl	r0, r0, #1
	mov	r3, sl
	strh	r0, [r3, #38]	@ 0x26
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	strb	r2, [r4, #0]
.L_8a1e6:
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_8a1f6
	b	.L_8a6f0
.L_8a1f6:
	ldrh	r0, [r7, #20]
	cmp	r0, #0
	beq	.L_8a1fe
	b	.L_8a6f0
.L_8a1fe:
	mov	r0, #1
	strh	r0, [r7, #62]	@ 0x3e
	mov	r4, r9
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_8a6f0
	.align	2, 0
.L_8a20c:
	.4byte	0x10F
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #32]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #36]	@ 0x24
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #4]
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #20]
	strb	r1, [r0, #1]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	ldr	r1, [r7, #16]
	ldrh	r0, [r1, #0]
	sub	r0, #1
	mov	r2, #0
	strh	r0, [r1, #0]
	ldr	r1, [r7, #16]
	ldrh	r0, [r7, #62]	@ 0x3e
	ldrh	r3, [r1, #12]
	add	r0, r0, r3
	strh	r0, [r1, #12]
	ldrh	r0, [r7, #62]	@ 0x3e
	add	r0, #1
	strh	r0, [r7, #62]	@ 0x3e
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #0]
	str	r2, [sp, #0]
	mov	r0, sl
	mov	r3, #0
	bl	sub_08088C68
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #0]
	ldrb	r5, [r0, #1]
	cmp	r5, #1
	beq	.L_8a272
	b	.L_8a6f0
.L_8a272:
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #24]	@ (0x808a294)
	ldr	r2, [pc, #24]	@ (0x808a298)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r1, sl
	ldr	r0, [r1, #12]
	str	r0, [r4, #0]
	mov	r0, #9
	strb	r0, [r4, #4]
	strb	r5, [r4, #6]
	b	.L_8a65e
	lsl	r0, r0, #0
	.align	2, 0
.L_8a294:
	.4byte	0x808CF3D
	.align	2, 0
.L_8a298:
	.4byte	0x1801
	ldr	r0, [pc, #72]	@ (0x808a2e8)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_8a2aa
	b	.L_8a6f0
.L_8a2aa:
	mov	r3, sl
	ldr	r0, [r3, #12]
	bl	sub_080561D0
	mov	r5, sl
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_080ABBA4
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C05
	ldr	r0, [pc, #28]	@ (0x808a2ec)
	ldr	r2, [pc, #32]	@ (0x808a2f0)
	.2byte	0x1C29
	bl	sub_0800089C
	mov	r1, sl
	ldr	r0, [r1, #12]
	str	r0, [r5, #0]
	str	r4, [r5, #8]
	str	r4, [r5, #4]
	mov	r0, #20
	strh	r0, [r5, #12]
	b	.L_8a65e
	lsl	r0, r0, #0
	.align	2, 0
.L_8a2e8:
	.4byte	0x808CF3D
	.align	2, 0
.L_8a2ec:
	.4byte	0x808B035
	.align	2, 0
.L_8a2f0:
	.4byte	0x1801
	mov	r3, sl
	ldr	r0, [r3, #12]
	mov	r1, #1
	bl	sub_0800B380
	mov	r4, sl
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #48	@ 0x30
	neg	r1, r1
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	bl	sub_08030190
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #17
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #9
	strb	r0, [r7, #28]
	add	r1, #16
	mov	r0, #39	@ 0x27
	strb	r0, [r1, #0]
	b	.L_8a6f0
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #2
	bhi	.L_8a366
	mov	r5, sl
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
.L_8a366:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bls	.L_8a370
	b	.L_8a6f0
.L_8a370:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808a37c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8a37c:
	.4byte	.L_8a380
.L_8a380:
	add	r3, pc, #608	@ (adr r3, 0x808a5e4)
	lsr	r0, r1, #32
	add	r3, pc, #680	@ (adr r3, 0x808a630)
	lsr	r0, r1, #32
	add	r3, pc, #896	@ (adr r3, 0x808a70c)
	lsr	r0, r1, #32
	add	r4, pc, #448	@ (adr r4, 0x808a550)
	lsr	r0, r1, #32
	add	r4, pc, #640	@ (adr r4, 0x808a614)
	lsr	r0, r1, #32
	add	r4, pc, #768	@ (adr r4, 0x808a698)
	lsr	r0, r1, #32
	ldrb	r0, [r7, #29]
	cmp	r0, #2
	bhi	.L_8a3a0
	b	.L_8a6f0
.L_8a3a0:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #254	@ 0xfe
	strb	r0, [r1, #0]
	b	.L_8a65e
	ldrh	r2, [r7, #60]	@ 0x3c
	mov	r3, #60	@ 0x3c
	ldrsh	r1, [r7, r3]
	ldr	r0, [pc, #36]	@ (0x808a3d8)
	cmp	r1, r0
	ble	.L_8a3bc
	ldr	r4, [pc, #36]	@ (0x808a3dc)
	add	r0, r2, r4
	strh	r0, [r7, #60]	@ 0x3c
.L_8a3bc:
	ldrb	r0, [r7, #20]
	cmp	r0, #0
	beq	.L_8a3c4
	b	.L_8a6f0
.L_8a3c4:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #2
.L_8a3ca:
	strb	r0, [r1, #0]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_8a6f0
	lsl	r0, r0, #0
	.align	2, 0
.L_8a3d8:
	.4byte	0xFFFFF800
	.align	2, 0
.L_8a3dc:
	.4byte	0xFFFFFF00
	ldrh	r2, [r7, #60]	@ 0x3c
	mov	r0, #60	@ 0x3c
	ldrsh	r1, [r7, r0]
	ldr	r0, [pc, #120]	@ (0x808a460)
	cmp	r1, r0
	bgt	.L_8a3f4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	add	r0, r2, r1
	strh	r0, [r7, #60]	@ 0x3c
.L_8a3f4:
	ldrb	r1, [r7, #20]
	cmp	r1, #0
	beq	.L_8a3fc
	b	.L_8a6f0
.L_8a3fc:
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	strb	r1, [r0, #0]
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	mov	r3, sl
	ldr	r0, [r3, #12]
	mov	r1, #1
	bl	sub_0800B260
	mov	r5, sl
	ldr	r0, [r5, #12]
	ldr	r1, [r7, #0]
	ldr	r2, [r1, #0]
	mov	r3, #20
	ldrsh	r1, [r2, r3]
	mov	r5, #22
	ldrsh	r2, [r2, r5]
	bl	sub_08030190
	ldr	r3, [r7, #0]
	ldr	r0, [r3, #0]
	ldrh	r2, [r0, #20]
	ldr	r1, [pc, #52]	@ (0x808a464)
	ldr	r0, [sp, #16]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #16]
	ldr	r1, [r3, #0]
	ldrh	r1, [r1, #22]
	lsl	r1, r1, #16
	ldr	r2, [pc, #40]	@ (0x808a468)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #16]
	add	r1, sp, #16
	mov	r0, #3
	bl	sub_080804A8
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [pc, #20]	@ (0x808a46c)
	str	r0, [r1, #0]
	mov	r0, #79	@ 0x4f
	bl	sub_08029E54
	b	.L_8a6f0
	.align	2, 0
.L_8a460:
	.4byte	0x7FF
	.align	2, 0
.L_8a464:
	.4byte	0xFFFF0000
	.align	2, 0
.L_8a468:
	.4byte	0xFFFF
	.align	2, 0
.L_8a46c:
	.4byte	0xFFF80000
	.2byte	0x7D38
	cmp	r0, #0
	beq	.L_8a478
	b	.L_8a6f0
.L_8a478:
	mov	r1, sl
	ldr	r0, [r1, #12]
	mov	r1, #5
	bl	sub_08017C24
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #239	@ 0xef
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	mov	r0, #20
	strb	r0, [r1, #0]
	b	.L_8a6f0
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8a4b2
	b	.L_8a6f0
.L_8a4b2:
	mov	r0, #10
.L_8a4b4:
	strb	r0, [r7, #28]
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_8a6f0
	ldrh	r1, [r7, #60]	@ 0x3c
	mov	r4, #60	@ 0x3c
	ldrsh	r0, [r7, r4]
	cmp	r0, #0
	ble	.L_8a4d0
	ldr	r5, [pc, #36]	@ (0x808a4f0)
	add	r0, r1, r5
	strh	r0, [r7, #60]	@ 0x3c
.L_8a4d0:
	mov	r0, sl
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r0, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r0, r3]
	mov	r4, sl
	ldrh	r2, [r4, #34]	@ 0x22
	cmp	r1, r0
	beq	.L_8a4fc
	cmp	r1, r0
	ble	.L_8a4f4
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #255	@ 0xff
	b	.L_8a502
	lsl	r0, r0, #0
	.align	2, 0
.L_8a4f0:
	.4byte	0xFFFFFF00
.L_8a4f4:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #1
	b	.L_8a502
.L_8a4fc:
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	mov	r0, #0
.L_8a502:
	strb	r0, [r1, #0]
	mov	r5, sl
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r5, r0]
	lsl	r0, r2, #16
	asr	r0, r0, #16
	cmp	r1, r0
	beq	.L_8a514
	b	.L_8a6f0
.L_8a514:
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C3B
	add	r3, #71	@ 0x47
	ldrb	r1, [r3, #0]
	mov	r0, #254	@ 0xfe
	and	r0, r1
	mov	r2, #0
	strb	r0, [r3, #0]
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r1, r9
	strb	r2, [r1, #0]
	b	.L_8a6f0
	.2byte	0x1C38
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #3
	bhi	.L_8a5b4
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_8a5b0
	mov	r0, #8
	strb	r0, [r1, #0]
	bl	sub_080051DC
	mov	r6, #7
	and	r6, r0
	bl	sub_080051DC
	ldr	r5, [pc, #76]	@ (0x808a5ac)
	lsl	r6, r6, #1
	add	r1, r6, r5
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	mov	r3, sl
	ldrh	r3, [r3, #36]	@ 0x24
	add	r2, r2, r3
	mov	r4, #15
	.2byte	0x1C21
	and	r1, r0
	sub	r1, #8
	sub	r2, r2, r1
	add	r0, sp, #16
	mov	r8, r0
	strh	r2, [r0, #0]
	bl	sub_080051DC
	add	r5, #1
	add	r6, r6, r5
	mov	r1, #0
	ldrsb	r1, [r6, r1]
	mov	r2, sl
	ldrh	r2, [r2, #38]	@ 0x26
	add	r1, r1, r2
.L_8a590:
	and	r4, r0
	sub	r4, #8
	sub	r1, r1, r4
	mov	r3, r8
	strh	r1, [r3, #2]
	mov	r4, sl
	ldr	r0, [r4, #12]
	mov	r1, r8
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	b	.L_8a5b4
	lsl	r0, r0, #0
	.align	2, 0
.L_8a5ac:
	.4byte	0x83AD9F0
.L_8a5b0:
	sub	r0, #1
	strb	r0, [r1, #0]
.L_8a5b4:
	mov	r5, r9
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bls	.L_8a5be
	b	.L_8a6f0
.L_8a5be:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x808a5c8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8a5c8:
	.4byte	.L_8a5cc
.L_8a5cc:
	add	r5, pc, #896	@ (adr r5, 0x808a950)
	lsr	r0, r1, #32
	add	r6, pc, #360	@ (adr r6, 0x808a73c)
	lsr	r0, r1, #32
	add	r6, pc, #448	@ (adr r6, 0x808a798)
	lsr	r0, r1, #32
	add	r6, pc, #704	@ (adr r6, 0x808a89c)
	lsr	r0, r1, #32
	add	r6, pc, #960	@ (adr r6, 0x808a9a0)
	lsr	r0, r1, #32
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C05
	ldr	r0, [pc, #124]	@ (0x808a668)
	ldr	r2, [pc, #128]	@ (0x808a66c)
	.2byte	0x1C29
	bl	sub_0800089C
	mov	r1, sl
	ldr	r0, [r1, #12]
	str	r0, [r5, #0]
	mov	r0, #0
	str	r0, [r5, #8]
	mov	r4, #1
	str	r4, [r5, #4]
	ldr	r0, [r1, #12]
	ldrh	r1, [r1, #36]	@ 0x24
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, sl
	ldrh	r2, [r3, #38]	@ 0x26
	add	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	mov	r5, sl
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #120	@ 0x78
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #80	@ 0x50
	strh	r0, [r1, #2]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800E2A8
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #17
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #0]
	strb	r4, [r0, #1]
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #128	@ 0x80
	strh	r0, [r7, #62]	@ 0x3e
.L_8a65e:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_8a6f0
	.align	2, 0
.L_8a668:
	.4byte	0x808B035
	.align	2, 0
.L_8a66c:
	.4byte	0x1801
	ldrh	r0, [r7, #62]	@ 0x3e
	sub	r0, #1
	strh	r0, [r7, #62]	@ 0x3e
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_8a696
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #40]	@ (0x808a6ac)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	mov	r3, r9
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_8a696:
	ldrh	r0, [r7, #62]	@ 0x3e
	cmp	r0, #64	@ 0x40
	bne	.L_8a6f0
	mov	r0, #8
	bl	sub_08029DF4
	ldr	r0, [r7, #72]	@ 0x48
	bl	sub_0807DBD0
	b	.L_8a6f0
	lsl	r0, r0, #0
	.align	2, 0
.L_8a6ac:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8a6f0
	mov	r4, sl
	ldr	r0, [r4, #12]
	mov	r1, #7
	bl	sub_0800B27C
	ldr	r0, [r4, #12]
	mov	r1, #4
	mov	r2, #1
	bl	sub_0800B6A8
	ldr	r0, [r4, #12]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #16]	@ (0x808a6ec)
	mov	r1, #3
	bl	sub_0800AAD4
	mov	r0, sl
	bl	sub_0801B1C4
	mov	r0, #1
	b	.L_8a780
	lsl	r0, r0, #0
	.align	2, 0
.L_8a6ec:
	.4byte	0x808CD55
.L_8a6f0:
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r5, sl
	ldrh	r5, [r5, #36]	@ 0x24
	add	r3, r0, r5
	mov	r0, sl
	strh	r3, [r0, #36]	@ 0x24
	.2byte	0x1C38
	add	r0, #65	@ 0x41
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, sl
	ldrh	r1, [r1, #38]	@ 0x26
	add	r4, r0, r1
	mov	r2, sl
	strh	r4, [r2, #38]	@ 0x26
	.2byte	0x1C3A
	add	r2, #71	@ 0x47
	ldrb	r1, [r2, #0]
	mov	r0, #1
	and	r0, r1
	.2byte	0x1C15
	cmp	r0, #0
	bne	.L_8a746
	.2byte	0x1C39
	add	r1, #55	@ 0x37
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	strh	r3, [r7, #56]	@ 0x38
	ldrb	r0, [r1, #0]
	mov	r1, #8
	bl	sub_080050F4
	mov	r3, sl
	ldrh	r3, [r3, #38]	@ 0x26
	add	r0, r0, r3
	strh	r0, [r7, #58]	@ 0x3a
	b	.L_8a74a
.L_8a746:
	strh	r3, [r7, #56]	@ 0x38
	strh	r4, [r7, #58]	@ 0x3a
.L_8a74a:
	.2byte	0x1C3B
	add	r3, #66	@ 0x42
	ldrb	r0, [r3, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r3, #0]
	.2byte	0x1C3A
	add	r2, #67	@ 0x43
	ldrb	r0, [r2, #0]
	eor	r0, r1
	strb	r0, [r2, #0]
	ldrb	r1, [r5, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_8a77e
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	ldrh	r4, [r7, #56]	@ 0x38
	add	r0, r0, r4
	strh	r0, [r7, #56]	@ 0x38
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	ldrh	r5, [r7, #58]	@ 0x3a
	add	r0, r0, r5
	strh	r0, [r7, #58]	@ 0x3a
.L_8a77e:
	mov	r0, #0
.L_8a780:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080894DC, .-sub_080894DC
