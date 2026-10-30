.syntax divided
.align 2, 0
.global sub_080880B0
.thumb
.type sub_080880B0, %function
.thumb_func
sub_080880B0:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_880d2
	ldr	r0, [r4, #12]
	mov	r1, #17
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_88102
.L_880d2:
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #46]	@ 0x2e
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_88102
	mov	r0, #1
	neg	r0, r0
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #15
	bl	sub_08019084
	.2byte	0x1C29
	add	r1, #78	@ 0x4e
	mov	r0, #3
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #79	@ 0x4f
	strb	r4, [r0, #0]
	mov	r0, #1
	b	.L_88104
.L_88102:
	mov	r0, #0
.L_88104:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #76	@ 0x4c
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080894DC
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_8812e
	b	.L_88374
.L_8812e:
	.2byte	0x1C28
	bl	sub_0808A790
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_8814a
	strh	r4, [r5, #34]	@ 0x22
	mov	r0, #200	@ 0xc8
	strh	r0, [r5, #38]	@ 0x26
.L_8814a:
	.2byte	0x1C30
	add	r0, #195	@ 0xc3
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	.2byte	0x1C31
	add	r1, #148	@ 0x94
	str	r1, [sp, #36]	@ 0x24
	.2byte	0x1C32
	add	r2, #149	@ 0x95
	str	r2, [sp, #40]	@ 0x28
	.2byte	0x1C33
	add	r3, #44	@ 0x2c
	str	r3, [sp, #44]	@ 0x2c
	.2byte	0x1C34
	add	r4, #52	@ 0x34
	str	r4, [sp, #48]	@ 0x30
	add	r1, #60	@ 0x3c
	str	r1, [sp, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_8821a
	mov	r7, #0
	sub	r2, #3
	str	r2, [sp, #32]
	add	r3, #162	@ 0xa2
	str	r3, [sp, #52]	@ 0x34
	mov	r4, #160	@ 0xa0
	add	r4, r4, r6
	mov	r9, r4
	mov	r0, #156	@ 0x9c
	add	r0, r0, r6
	mov	r8, r0
	mov	r1, #48	@ 0x30
	str	r1, [sp, #60]	@ 0x3c
	mov	r2, #36	@ 0x24
	str	r2, [sp, #64]	@ 0x40
	mov	r3, #24
	str	r3, [sp, #68]	@ 0x44
	mov	r4, #12
	str	r4, [sp, #72]	@ 0x48
	mov	r0, #0
	mov	sl, r0
.L_8819e:
	ldr	r4, [r5, #16]
	mov	r2, sl
	add	r1, r4, r2
	ldr	r3, [sp, #72]	@ 0x48
	add	r2, r4, r3
	ldr	r0, [sp, #68]	@ 0x44
	add	r0, r0, r4
	mov	ip, r0
	ldr	r3, [sp, #32]
	add	r0, r3, r7
	ldrb	r0, [r0, #0]
	str	r0, [sp, #0]
	ldr	r3, [sp, #64]	@ 0x40
	add	r0, r4, r3
	str	r0, [sp, #4]
	ldr	r0, [sp, #60]	@ 0x3c
	add	r4, r4, r0
	str	r4, [sp, #8]
	ldr	r3, [sp, #52]	@ 0x34
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #12]
	mov	r3, r8
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #16]
	mov	r3, r9
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #20]
	.2byte	0x1C38
	add	r0, #20
	add	r0, r5, r0
	str	r0, [sp, #24]
	mov	r0, #3
	mov	r3, ip
	bl	sub_08048CE4
	mov	r0, #2
	add	r9, r0
	add	r8, r0
	ldr	r1, [sp, #60]	@ 0x3c
	add	r1, #6
	str	r1, [sp, #60]	@ 0x3c
	ldr	r2, [sp, #64]	@ 0x40
	add	r2, #6
	str	r2, [sp, #64]	@ 0x40
	ldr	r3, [sp, #68]	@ 0x44
	add	r3, #6
	str	r3, [sp, #68]	@ 0x44
	ldr	r4, [sp, #72]	@ 0x48
	add	r4, #6
	str	r4, [sp, #72]	@ 0x48
	mov	r0, #6
	add	sl, r0
	add	r7, #1
	cmp	r7, #1
	ble	.L_8819e
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08088A7C
.L_8821a:
	mov	r7, #0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	sl, r1
	mov	r2, #0
	mov	r9, r2
.L_88226:
	ldr	r0, [r5, #16]
	lsl	r3, r7, #1
	mov	r8, r3
	.2byte	0x1C01
	add	r1, #26
	add	r1, r9
	add	r0, #28
	add	r0, r9
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_8824c
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_8824c:
	ldr	r0, [sp, #36]	@ 0x24
	add	r0, r8
	ldrb	r4, [r0, #0]
	lsl	r0, r1, #16
	asr	r0, r0, #8
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	.2byte	0x1C03
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	.2byte	0x1C20
	mov	r1, sl
	mov	r2, sl
	bl	sub_08006C94
	ldr	r1, [r5, #16]
	add	r1, #28
	add	r1, r9
	ldr	r0, [sp, #40]	@ 0x28
	add	r0, r8
	ldrb	r4, [r0, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	.2byte	0x1C03
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	.2byte	0x1C20
	mov	r1, sl
	mov	r2, sl
	bl	sub_08006C94
	mov	r3, #6
	add	r9, r3
	add	r7, #1
	cmp	r7, #1
	ble	.L_88226
	ldrh	r1, [r5, #56]	@ 0x38
	ldrh	r2, [r5, #58]	@ 0x3a
	mov	r0, #128	@ 0x80
	str	r0, [sp, #0]
	mov	r4, #60	@ 0x3c
	ldrsh	r0, [r5, r4]
	str	r0, [sp, #4]
	.2byte	0x1C30
	mov	r3, #128	@ 0x80
	bl	sub_080ABAFC
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_882de
	.2byte	0x1C29
	add	r1, #70	@ 0x46
	mov	r0, #2
	strb	r0, [r1, #0]
	sub	r1, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	bl	sub_0808BBFC
.L_882de:
	.2byte	0x1C30
	bl	sub_0808AD3C
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0808D0A0
	ldr	r3, [r5, #16]
	ldrh	r0, [r5, #56]	@ 0x38
	ldrh	r1, [r3, #6]
	add	r0, r0, r1
	add	r0, #56	@ 0x38
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #132]	@ (0x8088384)
	ldr	r1, [sp, #28]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #28]
	ldrh	r0, [r5, #58]	@ 0x3a
	ldrh	r3, [r3, #18]
	add	r0, r0, r3
	lsl	r0, r0, #16
	ldr	r2, [pc, #120]	@ (0x8088388)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #28]
	ldr	r0, [r5, #12]
	add	r0, #44	@ 0x2c
	add	r4, sp, #28
	.2byte	0x1C21
	mov	r2, #64	@ 0x40
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	add	r0, #52	@ 0x34
	add	r1, sp, #28
	mov	r2, #64	@ 0x40
	mov	r3, #12
	bl	sub_08012C08
	ldr	r2, [r5, #16]
	ldrh	r0, [r5, #56]	@ 0x38
	ldrh	r3, [r2, #0]
	add	r0, r0, r3
	add	r0, #56	@ 0x38
	add	r1, sp, #28
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #58]	@ 0x3a
	ldrh	r2, [r2, #12]
	add	r0, r0, r2
	strh	r0, [r4, #2]
	ldr	r0, [sp, #44]	@ 0x2c
	mov	r2, #64	@ 0x40
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [sp, #48]	@ 0x30
	add	r1, sp, #28
	mov	r2, #64	@ 0x40
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldr	r2, [pc, #36]	@ (0x808838c)
	ldr	r4, [sp, #56]	@ 0x38
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_88374:
	add	sp, #76	@ 0x4c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_88384:
	.4byte	0xFFFF0000
	.align	2, 0
.L_88388:
	.4byte	0xFFFF
	.align	2, 0
.L_8838c:
	.4byte	0x83B2248
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	.2byte	0x1C2E
	add	r6, #203	@ 0xcb
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_8844c
	cmp	r0, #1
	bgt	.L_883ae
	cmp	r0, #0
	beq	.L_883bc
	b	.L_88528
.L_883ae:
	cmp	r0, #2
	bne	.L_883b4
	b	.L_884b0
.L_883b4:
	cmp	r0, #3
	bne	.L_883ba
	b	.L_884dc
.L_883ba:
	b	.L_88528
.L_883bc:
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #2
	bl	sub_08001B48
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0800FD20
	ldrh	r0, [r4, #4]
	add	r0, #120	@ 0x78
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #184]	@ (0x808849c)
	ldr	r2, [sp, #12]
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #12]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #48	@ 0x30
	lsl	r0, r0, #16
	ldr	r1, [pc, #168]	@ (0x80884a0)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r0, [r5, #12]
	add	r2, sp, #12
	mov	r4, #0
	ldrsh	r3, [r2, r4]
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #4
	bl	sub_080C1BD0
	ldr	r1, [r5, #124]	@ 0x7c
	str	r0, [r1, #48]	@ 0x30
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #116]	@ (0x80884a4)
	ldr	r2, [pc, #120]	@ (0x80884a8)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r1, [r5, #124]	@ 0x7c
	str	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	.2byte	0x1C29
	add	r1, #192	@ 0xc0
	mov	r0, #56	@ 0x38
	strb	r0, [r1, #0]
.L_8844c:
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #10
	str	r5, [sp, #12]
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #48]	@ 0x30
	add	r1, sp, #12
	bl	sub_080C1C4C
	.2byte	0x1C39
	add	r1, #68	@ 0x44
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_88528
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #48]	@ 0x30
	bl	sub_080C1E10
	.2byte	0x1C01
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	lsl	r0, r1
	ldr	r1, [pc, #44]	@ (0x80884ac)
	eor	r0, r1
	eor	r0, r5
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	.2byte	0x1C39
	add	r1, #79	@ 0x4f
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_88528
	.align	2, 0
.L_8849c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_884a0:
	.4byte	0xFFFF
	.align	2, 0
.L_884a4:
	.4byte	0x80ABBC1
	.align	2, 0
.L_884a8:
	.4byte	0x1801
	.align	2, 0
.L_884ac:
	.4byte	0xFFFEFFFF
.L_884b0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_88528
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r0, [r0, #44]	@ 0x2c
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #38	@ 0x26
	strb	r0, [r4, #5]
	mov	r0, #16
	strb	r0, [r4, #6]
	.2byte	0x1C29
	add	r1, #192	@ 0xc0
	mov	r0, #52	@ 0x34
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_88528
.L_884dc:
	.2byte	0x1C29
	add	r1, #192	@ 0xc0
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_88528
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r0, [r0, #44]	@ 0x2c
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #7]
	ldr	r0, [r5, #12]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800B814
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #12]
	ldr	r1, [r5, #124]	@ 0x7c
	ldr	r1, [r1, #48]	@ 0x30
	mov	r2, #9
	bl	sub_0807343C
	ldr	r0, [r5, #12]
	mov	r1, #4
	mov	r2, #2
	.2byte	0xF783
.L_88520:
	.2byte	0xF8C3
	.2byte	0x1C28
	bl	sub_080886E0
.L_88528:
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_8856c
	ldr	r0, [r4, #12]
	mov	r1, #100	@ 0x64
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	mov	r1, #17
	mov	r2, #0
	bl	sub_0800B6CC
	bl	sub_0806405C
	ldr	r0, [r4, #12]
	str	r5, [sp, #0]
	mov	r1, #152	@ 0x98
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_8856c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r2, [pc, #20]	@ (0x808858c)
	.2byte	0x1C01
	add	r1, #202	@ 0xca
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8858c:
	.4byte	0x83AD9C8
.size sub_080880B0, .-sub_080880B0
