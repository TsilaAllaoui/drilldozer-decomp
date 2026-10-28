.syntax divided
.align 2, 0
.global sub_0805A470
.thumb
.type sub_0805A470, %function
.thumb_func
sub_0805A470:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0800098C
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08001768
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	add	r0, #118	@ 0x76
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_5a4ba
	ldrb	r0, [r5, #6]
	cmp	r0, #0
	bne	.L_5a4ba
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_5a528
.L_5a4ba:
	.2byte	0x1C20
	bl	sub_0805AEFC
	cmp	r0, #1
	bne	.L_5a4ce
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_5a528
.L_5a4ce:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AE08
	.2byte	0x1C20
	bl	sub_0801C3F0
	cmp	r0, #0
	beq	.L_5a51a
	ldrb	r0, [r5, #6]
	cmp	r0, #0
	bne	.L_5a4fc
	.2byte	0x1C29
	add	r1, #20
	.2byte	0x1C20
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5a528
	ldrb	r0, [r5, #1]
	cmp	r0, #254	@ 0xfe
	bne	.L_5a528
	b	.L_5a512
.L_5a4fc:
	cmp	r0, #0
	blt	.L_5a528
	cmp	r0, #2
	bgt	.L_5a528
	.2byte	0x1C29
	add	r1, #20
	.2byte	0x1C20
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5a528
.L_5a512:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AEE8
.L_5a51a:
	.2byte	0x1C20
	bl	sub_0801C17C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AD88
.L_5a528:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_5a552
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AD88
.L_5a552:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r1}
	bx	r1
	mov	r3, #0
	mov	r2, #1
	strb	r2, [r1, #9]
	str	r3, [r0, #76]	@ 0x4c
	str	r3, [r0, #80]	@ 0x50
	ldrb	r1, [r1, #10]
	.2byte	0x1C02
	add	r2, #115	@ 0x73
	strb	r1, [r2, #0]
	add	r0, #118	@ 0x76
	mov	r1, #5
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C22
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #28]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_5a5a8
	mov	r1, #6
	strb	r1, [r2, #0]
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	b	.L_5a618
.L_5a5a8:
	ldrb	r0, [r1, #8]
	cmp	r0, #4
	bne	.L_5a5d4
	ldrh	r0, [r4, #22]
	cmp	r0, #136	@ 0x88
	bne	.L_5a5c0
	ldr	r0, [pc, #4]	@ (0x805a5bc)
	bl	sub_08029E54
	b	.L_5a5d4
	.align	2, 0
.L_5a5bc:
	.4byte	0x111
.L_5a5c0:
	cmp	r0, #139	@ 0x8b
	bne	.L_5a5cc
	mov	r0, #43	@ 0x2b
	bl	sub_08029E54
	b	.L_5a5d4
.L_5a5cc:
	mov	r0, #137	@ 0x89
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_5a5d4:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AE2C
	.2byte	0x1C20
	bl	sub_0801C3F0
	cmp	r0, #0
	bne	.L_5a5f6
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AEE8
	.2byte	0x1C20
	bl	sub_0801C17C
	b	.L_5a610
.L_5a5f6:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5a618
	ldrb	r0, [r5, #1]
	cmp	r0, #254	@ 0xfe
	bne	.L_5a618
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AEE8
.L_5a610:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AD88
.L_5a618:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5a65a
	ldr	r1, [r4, #28]
	mov	r2, #0
	ldr	r0, [pc, #40]	@ (0x805a664)
	strh	r0, [r1, #30]
	mov	r0, #254	@ 0xfe
	strb	r0, [r4, #1]
	strb	r2, [r4, #9]
	.2byte	0x1C28
	bl	sub_0801C17C
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0805AD88
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
.L_5a65a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_5a664:
	.4byte	0xFFF0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5a744
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0805AFB0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_5a6aa
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_5a6ce
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	b	.L_5a6d0
.L_5a6aa:
	ldrb	r0, [r5, #5]
	cmp	r0, #2
	beq	.L_5a6ce
	cmp	r0, #3
	bne	.L_5a6ba
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	b	.L_5a6d0
.L_5a6ba:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_5a6ce
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #13
	b	.L_5a6d0
.L_5a6ce:
	ldr	r0, [pc, #104]	@ (0x805a738)
.L_5a6d0:
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #104]	@ (0x805a73c)
	str	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #1
	strb	r0, [r5, #3]
	ldr	r1, [r5, #28]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
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
	ldr	r0, [r5, #28]
	ldr	r1, [pc, #48]	@ (0x805a740)
	strh	r1, [r0, #28]
	ldr	r0, [r5, #28]
	strh	r1, [r0, #30]
	ldr	r0, [r5, #28]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #8
	strb	r0, [r1, #0]
	sub	r1, #3
	mov	r0, #60	@ 0x3c
	strb	r0, [r1, #0]
	b	.L_5a756
	lsl	r0, r0, #0
	.align	2, 0
.L_5a738:
	.4byte	0xFFF00000
	.align	2, 0
.L_5a73c:
	.4byte	0xFFFD0000
	.align	2, 0
.L_5a740:
	.4byte	0xFFE0
.L_5a744:
	ldrh	r0, [r4, #22]
	cmp	r0, #138	@ 0x8a
	bne	.L_5a756
	ldr	r1, [r5, #28]
	ldr	r0, [pc, #16]	@ (0x805a760)
	strh	r0, [r1, #28]
	ldr	r1, [r5, #28]
	sub	r0, #8
	strh	r0, [r1, #30]
.L_5a756:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5a760:
	.4byte	0xFFF0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_5a778
	b	.L_5a878
.L_5a778:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #92]	@ 0x5c
	.2byte	0x1C0D
	cmp	r0, #0
	beq	.L_5a79e
	cmp	r0, #0
	bge	.L_5a796
	.2byte	0x1C20
	bl	sub_0805B068
	b	.L_5a7a4
.L_5a796:
	.2byte	0x1C20
	bl	sub_0805B09C
	b	.L_5a7a4
.L_5a79e:
	.2byte	0x1C20
	bl	sub_0805B058
.L_5a7a4:
	ldr	r0, [r4, #76]	@ 0x4c
	cmp	r0, #0
	ble	.L_5a7b0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	b	.L_5a7b2
.L_5a7b0:
	ldr	r0, [pc, #20]	@ (0x805a7c8)
.L_5a7b2:
	str	r0, [r4, #76]	@ 0x4c
	ldrb	r0, [r5, #0]
	sub	r0, #42	@ 0x2a
	cmp	r0, #15
	bhi	.L_5a868
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x805a7cc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5a7c8:
	.4byte	0xFFFC0000
	.align	2, 0
.L_5a7cc:
	.4byte	.L_5a7d0
.L_5a7d0:
	add	r0, sp, #384	@ 0x180
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #360	@ 0x168
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #336	@ 0x150
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #320	@ 0x140
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #208	@ 0xd0
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #416	@ 0x1a0
	lsr	r5, r0, #32
	add	r0, sp, #64	@ 0x40
	lsr	r5, r0, #32
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #76]	@ 0x4c
	cmp	r0, #0
	ble	.L_5a824
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	b	.L_5a826
.L_5a824:
	ldr	r0, [pc, #4]	@ (0x805a82c)
.L_5a826:
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #4]	@ (0x805a830)
	b	.L_5a864
	.align	2, 0
.L_5a82c:
	.4byte	0xFFFA0000
	.align	2, 0
.L_5a830:
	.4byte	0xFFFE0000
	.2byte	0x6CE0
	cmp	r0, #0
	ble	.L_5a840
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	b	.L_5a842
.L_5a840:
	ldr	r0, [pc, #4]	@ (0x805a848)
.L_5a842:
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #4]	@ (0x805a84c)
	b	.L_5a864
	.align	2, 0
.L_5a848:
	.4byte	0xFFFC0000
	.align	2, 0
.L_5a84c:
	.4byte	0xFFFF0000
	.2byte	0x2000
	b	.L_5a864
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	b	.L_5a864
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	b	.L_5a864
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #10
.L_5a864:
	str	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
.L_5a868:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_5a872
	mov	r0, #1
	b	.L_5a882
.L_5a872:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
.L_5a878:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #0
.L_5a882:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	add	r0, #118	@ 0x76
	mov	r4, #0
	strb	r4, [r0, #0]
	.2byte	0x1C31
	add	r1, #120	@ 0x78
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C30
	mov	r1, #14
	bl	sub_0801AED0
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #28]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r7, #1]
	strb	r4, [r7, #9]
	ldrh	r0, [r5, #0]
	strb	r0, [r7, #6]
	ldrb	r0, [r7, #6]
	cmp	r0, #1
	beq	.L_5a8da
	cmp	r0, #1
	bgt	.L_5a8d4
	cmp	r0, #0
	beq	.L_5a8da
	b	.L_5a8dc
.L_5a8d4:
	cmp	r0, #2
	bne	.L_5a8dc
	mov	r0, #1
.L_5a8da:
	strb	r0, [r7, #7]
.L_5a8dc:
	ldr	r3, [pc, #196]	@ (0x805a9a4)
	ldrb	r0, [r7, #7]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldrh	r1, [r6, #22]
	sub	r1, #136	@ 0x88
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r2, r2, r3
	ldr	r0, [r2, #0]
	str	r0, [r7, #12]
	ldrb	r0, [r7, #7]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldrh	r1, [r6, #22]
	sub	r1, #136	@ 0x88
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	.2byte	0x1D18
	add	r2, r2, r0
	ldr	r0, [r2, #0]
	str	r0, [r7, #16]
	ldrb	r0, [r7, #7]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldrh	r1, [r6, #22]
	sub	r1, #136	@ 0x88
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r3, #16
	add	r2, r2, r3
	ldr	r0, [r2, #0]
	strb	r0, [r7, #10]
	ldr	r2, [pc, #116]	@ (0x805a9a8)
	ldrb	r1, [r7, #7]
	lsl	r1, r1, #2
	ldrh	r0, [r6, #22]
	sub	r0, #136	@ 0x88
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bl	sub_08012810
	ldr	r2, [r7, #28]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #5
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_5a9ac
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #2
	b	.L_5a9b2
	lsl	r0, r0, #0
	.align	2, 0
.L_5a9a4:
	.4byte	0x830F6B8
	.align	2, 0
.L_5a9a8:
	.4byte	0x830F688
.L_5a9ac:
	.2byte	0x1C31
	add	r1, #84	@ 0x54
	mov	r0, #3
.L_5a9b2:
	strb	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_0805AD88
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	bl	sub_0805AF7C
	cmp	r0, #1
	bne	.L_5a9e8
	.2byte	0x1C28
	bl	sub_0801CE04
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_5a9e8:
	ldr	r7, [pc, #76]	@ (0x805aa38)
	.2byte	0x1C2C
	add	r4, #118	@ 0x76
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_5aae0
	ldr	r1, [r6, #28]
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r2, [r1, #0]
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r8, r1
	cmp	r0, #2
	bne	.L_5aa3c
	ldrb	r0, [r4, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r7
	ldrb	r0, [r1, #4]
	mov	r1, r8
	strb	r0, [r1, #0]
	b	.L_5aa4c
	lsl	r0, r0, #0
	.align	2, 0
.L_5aa38:
	.4byte	0x830F758
.L_5aa3c:
	ldrb	r0, [r4, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r7
	ldrb	r0, [r1, #5]
	mov	r3, r8
	strb	r0, [r3, #0]
.L_5aa4c:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, r2
	beq	.L_5aa5e
	ldr	r0, [r6, #28]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_5aa5e:
	ldrb	r0, [r4, #0]
	cmp	r0, #8
	bne	.L_5aacc
	ldr	r0, [r6, #28]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061BC
	.2byte	0x1C04
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_5aaa4
	ldr	r0, [r6, #28]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #8]	@ (0x805aaa0)
	ldr	r1, [r1, #4]
	bl	sub_08006310
	b	.L_5aabc
	lsl	r0, r0, #0
	.align	2, 0
.L_5aaa0:
	.4byte	0x83168EC
.L_5aaa4:
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	strh	r0, [r4, #0]
	ldr	r0, [r6, #28]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #52]	@ (0x805aaec)
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_5aabc:
	ldr	r0, [r6, #28]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	bl	sub_080061D4
.L_5aacc:
	ldr	r0, [r6, #28]
	ldr	r2, [pc, #32]	@ (0x805aaf0)
	mov	r3, r8
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_5aae0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5aaec:
	.4byte	0x83168EC
	.align	2, 0
.L_5aaf0:
	.4byte	0x83168A4
	push	{r4, lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	add	r0, #152	@ 0x98
	ldr	r4, [r0, #0]
	ldrb	r0, [r1, #3]
	cmp	r0, #1
	beq	.L_5ab10
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	cmp	r0, #0
	beq	.L_5ab1e
.L_5ab10:
	.2byte	0x1C20
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_5ab1e:
	.2byte	0x1C20
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #160	@ 0xa0
	ldr	r1, [r4, #28]
	bl	sub_0801BF48
	ldrb	r0, [r4, #3]
	cmp	r0, #1
	bne	.L_5ab5c
	ldr	r1, [r4, #28]
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	strb	r0, [r4, #8]
	.2byte	0x1C28
	add	r0, #176	@ 0xb0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
.L_5ab5c:
	ldr	r0, [r4, #28]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #28]
	.2byte	0x1C28
	add	r0, #160	@ 0xa0
	bl	sub_0801BF58
	.2byte	0x1C28
	add	r0, #176	@ 0xb0
	ldr	r1, [r4, #28]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	ldr	r2, [pc, #140]	@ (0x805ac24)
	ldrb	r1, [r4, #7]
	lsl	r1, r1, #2
	ldrh	r0, [r5, #22]
	sub	r0, #136	@ 0x88
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bl	sub_08012810
	ldr	r2, [r4, #28]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #28]
	ldr	r2, [pc, #104]	@ (0x805ac28)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldrb	r0, [r4, #3]
	cmp	r0, #1
	bne	.L_5ac16
	ldr	r1, [r4, #28]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #28]
	ldr	r1, [pc, #68]	@ (0x805ac2c)
	strh	r1, [r0, #28]
	ldr	r0, [r4, #28]
	strh	r1, [r0, #30]
	ldr	r2, [r4, #28]
	ldrb	r1, [r4, #8]
	add	r2, #35	@ 0x23
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #28]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_5ac16:
	ldr	r1, [r4, #28]
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5ac24:
	.4byte	0x830F688
	.align	2, 0
.L_5ac28:
	.4byte	0x83168A4
	.align	2, 0
.L_5ac2c:
	.4byte	0xFFE0
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	ldr	r2, [pc, #36]	@ (0x805ac5c)
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, #8
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5ac60
	.2byte	0x1C18
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_5ac62
	lsl	r0, r0, #0
	.align	2, 0
.L_5ac5c:
	.4byte	0x830F758
.L_5ac60:
	mov	r0, #0
.L_5ac62:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldrb	r0, [r7, #4]
	cmp	r0, #1
	beq	.L_5ac82
	.2byte	0x1C28
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_5ac86
.L_5ac82:
	mov	r0, #0
	b	.L_5acda
.L_5ac86:
	.2byte	0x1C28
	bl	sub_0801B5D0
	.2byte	0x1C06
	cmp	r6, #2
	beq	.L_5ac96
	cmp	r6, #1
	bne	.L_5aca4
.L_5ac96:
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #6
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #7
	strb	r0, [r1, #0]
.L_5aca4:
	ldrh	r0, [r5, #22]
	cmp	r0, #138	@ 0x8a
	bne	.L_5acc8
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	ldr	r4, [pc, #44]	@ (0x805ace0)
	ldrb	r3, [r7, #7]
	lsl	r3, r3, #2
	ldrh	r2, [r5, #22]
	sub	r2, #136	@ 0x88
	lsl	r2, r2, #3
	add	r3, r3, r2
	add	r3, r3, r4
	ldr	r2, [r3, #0]
	bl	sub_080AD21C
.L_5acc8:
	ldr	r0, [pc, #24]	@ (0x805ace4)
	ldrh	r1, [r5, #22]
	sub	r1, #136	@ 0x88
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	bl	sub_08029E54
	.2byte	0x1C30
.L_5acda:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5ace0:
	.4byte	0x830F688
	.align	2, 0
.L_5ace4:
	.4byte	0x830F6A8
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_5ad02
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_5ad06
.L_5ad02:
	mov	r0, #0
	b	.L_5ad7c
.L_5ad06:
	ldr	r1, [pc, #40]	@ (0x805ad30)
	.2byte	0x1C20
	bl	sub_0801B61C
	.2byte	0x1C06
	cmp	r6, #2
	bne	.L_5ad34
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #6
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #7
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #109	@ 0x6d
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #5]
	mov	r0, #1
	strb	r0, [r5, #4]
	b	.L_5ad50
	.align	2, 0
.L_5ad30:
	.4byte	0xFFFE
.L_5ad34:
	cmp	r6, #1
	bne	.L_5ad50
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #6
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #7
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #109	@ 0x6d
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #5]
	strb	r6, [r5, #4]
.L_5ad50:
	ldrh	r0, [r4, #22]
	cmp	r0, #138	@ 0x8a
	bne	.L_5ad6a
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	ldr	r2, [r5, #28]
	add	r2, #37	@ 0x25
	ldrb	r2, [r2, #0]
	lsr	r2, r2, #4
	bl	sub_080AD21C
.L_5ad6a:
	ldr	r0, [pc, #24]	@ (0x805ad84)
	ldrh	r1, [r4, #22]
	sub	r1, #136	@ 0x88
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	bl	sub_08029E54
	.2byte	0x1C30
.L_5ad7c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_5ad84:
	.4byte	0x830F6A8
.size sub_0805A470, .-sub_0805A470
