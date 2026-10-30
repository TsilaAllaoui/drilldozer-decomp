.syntax divided
.align 2, 0
.global sub_0809DCB0
.thumb
.type sub_0809DCB0, %function
.thumb_func
sub_0809DCB0:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, [r1, #0]
	bl	sub_08005560
	ldr	r4, [pc, #48]	@ (0x809dcec)
	ldrb	r0, [r4, #4]
	sub	r0, #1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_9dce2
	ldrh	r0, [r4, #0]
	bl	sub_0804869C
	ldrh	r0, [r4, #2]
	bl	sub_0804869C
	str	r5, [sp, #0]
	ldr	r2, [pc, #20]	@ (0x809dcf0)
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F86FC
.L_9dce2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9dcec:
	.4byte	0x203917C
	.align	2, 0
.L_9dcf0:
	.4byte	0x5000002
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0809F130
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0809F1AC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809F154
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0809F21C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0809F1F4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0809F22C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #4
	add	r0, r0, r1
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #163	@ 0xa3
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9dd78
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0809F79C
	cmp	r0, #1
	bne	.L_9dd78
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_0809F22C
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	b	.L_9ddaa
.L_9dd78:
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r2, [r0, #0]
	.2byte	0x1C06
	cmp	r2, #14
	beq	.L_9ddaa
	.2byte	0x1C28
	add	r0, #39	@ 0x27
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9ddaa
	cmp	r2, #1
	beq	.L_9ddaa
	ldr	r0, [r5, #0]
	bl	sub_0809F780
	cmp	r0, #1
	bne	.L_9ddaa
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0809F22C
.L_9ddaa:
	ldr	r0, [pc, #32]	@ (0x809ddcc)
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #16
	bne	.L_9ddd0
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_9de12
	lsl	r0, r0, #0
	.align	2, 0
.L_9ddcc:
	.4byte	0x83F3DC0
.L_9ddd0:
	cmp	r2, #15
	beq	.L_9dddc
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809F22C
.L_9dddc:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809F154
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0809F1AC
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_0809F624
	ldr	r0, [r5, #0]
	mov	r1, #13
	ldrsb	r1, [r5, r1]
	ldrb	r2, [r5, #15]
	lsl	r2, r2, #31
	lsr	r2, r2, #31
	bl	sub_0809F658
	.2byte	0x1C29
	add	r1, #9
	.2byte	0x1C20
	bl	sub_0801C010
.L_9de12:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	add	r0, #163	@ 0xa3
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9de38
	ldrb	r1, [r3, #15]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9de3c
.L_9de38:
	mov	r0, #0
	b	.L_9de48
.L_9de3c:
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
.L_9de48:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #163	@ 0xa3
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9de8e
	ldrb	r1, [r5, #15]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_9de8e
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_9de82
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_9de92
.L_9de82:
	.2byte	0x1C21
	add	r1, #133	@ 0x85
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFE4
.L_9de8e:
	mov	r0, #0
	b	.L_9deb4
.L_9de92:
	cmp	r0, #1
	bne	.L_9dea0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #12
	bl	sub_0809F22C
.L_9dea0:
	mov	r0, #141	@ 0x8d
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #133	@ 0x85
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_9deb4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	bl	sub_0809F148
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0809F5C4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C29
	add	r1, #169	@ 0xa9
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #176	@ 0xb0
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809F148
	ldr	r0, [r5, #124]	@ 0x7c
	bl	sub_0809F5C4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0809F130
	.2byte	0x1C20
	add	r0, #176	@ 0xb0
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0809F1AC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809F154
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0809F500
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #13
	ldrsb	r1, [r5, r1]
	ldrb	r2, [r5, #15]
	lsl	r2, r2, #31
	lsr	r2, r2, #31
	bl	sub_0809F658
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r1, [r5, #15]
	mov	r0, #2
	orr	r1, r0
	strb	r1, [r5, #15]
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_9dfb4
	cmp	r0, #1
	bgt	.L_9df72
	cmp	r0, #0
	beq	.L_9df78
	b	.L_9e028
.L_9df72:
	cmp	r0, #2
	beq	.L_9dfd0
	b	.L_9e028
.L_9df78:
	ldr	r0, [r5, #0]
	bl	sub_0809F500
	ldr	r0, [r5, #0]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_0809F5E4
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_0809F624
	ldr	r0, [r5, #0]
	mov	r1, #13
	ldrsb	r1, [r5, r1]
	ldrb	r2, [r5, #15]
	lsl	r2, r2, #31
	lsr	r2, r2, #31
	bl	sub_0809F658
	ldrb	r0, [r5, #15]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r5, #15]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9dfb4:
	ldr	r0, [r5, #0]
	bl	sub_0809F7D0
	cmp	r0, #1
	bne	.L_9e064
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9e064
.L_9dfd0:
	mov	r0, #2
	neg	r0, r0
	and	r1, r0
	strb	r1, [r5, #15]
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #12
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C26
	add	r6, #117	@ 0x75
	ldrb	r0, [r6, #0]
	mov	r1, #0
	bl	sub_080050F4
	.2byte	0x1C21
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	ldrb	r0, [r6, #0]
	add	r0, #32
	strb	r0, [r6, #0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	mov	r3, #32
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	cmp	r0, #160	@ 0xa0
	ble	.L_9e064
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0809F7E0
	mov	r0, #0
	strb	r0, [r6, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_9e064
.L_9e028:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_9e064
	ldrb	r1, [r5, #15]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #15]
	.2byte	0x1C29
	add	r1, #44	@ 0x2c
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [pc, #16]	@ (0x809e060)
	ldrb	r0, [r5, #10]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r1, [r5, #11]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	b	.L_9e066
	lsl	r0, r0, #0
	.align	2, 0
.L_9e060:
	.4byte	0x83F3E44
.L_9e064:
	mov	r0, #15
.L_9e066:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C15
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_9e082
	cmp	r0, #1
	beq	.L_9e0b4
	b	.L_9e0d0
.L_9e082:
	.2byte	0x1C10
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_9e096
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0809F1F4
.L_9e096:
	ldr	r0, [r4, #0]
	bl	sub_0809F780
	cmp	r0, #0
	bne	.L_9e0aa
	strb	r0, [r4, #13]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9e0d0
.L_9e0aa:
	ldrb	r0, [r4, #13]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r4, #13]
	b	.L_9e0d0
.L_9e0b4:
	.2byte	0x1C11
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_9e0d0
	.2byte	0x1C10
	.2byte	0x1C21
	bl	sub_0809F4A0
	b	.L_9e0d2
.L_9e0d0:
	mov	r0, #15
.L_9e0d2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40	@ 0x28
	.2byte	0x1C05
	mov	sl, r1
	mov	r2, sl
	add	r2, #39	@ 0x27
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_9e100
	b	.L_9e4c2
.L_9e100:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x809e10c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9e10c:
	.4byte	.L_9e110
.L_9e110:
	b	.L_9e364
	lsr	r1, r1, #32
	b	.L_9e47c
	lsr	r1, r1, #32
	b	.L_9e4a8
	lsr	r1, r1, #32
	b	.L_9e4f0
	lsr	r1, r1, #32
	b	.L_9e5a8
	lsr	r1, r1, #32
	b	.L_9e694
	lsr	r1, r1, #32
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_9e14a
	.2byte	0x1C28
	mov	r1, sl
	mov	r2, #1
	bl	sub_0809F1F4
.L_9e14a:
	mov	r1, sl
	ldr	r0, [r1, #0]
	add	r1, sp, #16
	bl	sub_0809F768
	add	r0, sp, #16
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	ldrh	r2, [r0, #0]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_9e16a
	.2byte	0x1C11
	add	r1, #48	@ 0x30
	b	.L_9e16e
.L_9e16a:
	.2byte	0x1C11
	sub	r1, #48	@ 0x30
.L_9e16e:
	add	r0, sp, #16
	strh	r1, [r0, #0]
	add	r1, sp, #16
	ldrh	r0, [r1, #2]
	sub	r0, #32
	mov	r3, #0
	strh	r0, [r1, #2]
	.2byte	0x1C2A
	add	r2, #36	@ 0x24
	str	r3, [sp, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	str	r0, [sp, #4]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #11
	str	r0, [sp, #8]
	str	r3, [sp, #12]
	.2byte	0x1C28
	mov	r1, sl
	add	r3, sp, #16
	bl	sub_0809F260
	mov	r1, sl
	add	r1, #41	@ 0x29
	mov	r0, #63	@ 0x3f
	strb	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, sl
	bl	sub_0809F318
	cmp	r0, #1
	beq	.L_9e1c0
	b	.L_9e4c6
.L_9e1c0:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	b	.L_9e1e0
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #120	@ 0x78
	bhi	.L_9e1da
	b	.L_9e4c6
.L_9e1da:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
.L_9e1e0:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9e4c6
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_9e236
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bhi	.L_9e224
	mov	r0, #131	@ 0x83
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #20]	@ (0x809e220)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9e236
	lsl	r0, r0, #0
	.align	2, 0
.L_9e220:
	.4byte	0x7FFF
.L_9e224:
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	strb	r1, [r0, #0]
	strb	r1, [r4, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e236:
	mov	r6, sl
	ldrb	r0, [r6, #13]
	mov	r1, #3
	eor	r0, r1
	strb	r0, [r6, #13]
	b	.L_9e4c6
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	cmp	r0, #30
	bls	.L_9e2a4
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9e27c
	mov	r0, #131	@ 0x83
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #20]	@ (0x809e278)
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #14
	mov	r3, #0
	bl	sub_08019084
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9e2a8
	lsl	r0, r0, #0
	.align	2, 0
.L_9e278:
	.4byte	0x7FFF
.L_9e27c:
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_9e2a8
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r5, #80]	@ 0x50
	mov	r0, #0
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #85	@ 0x55
	bl	sub_08029E54
	b	.L_9e2a8
.L_9e2a4:
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e2a8:
	mov	r1, sl
	ldrb	r0, [r1, #13]
	mov	r1, #3
	eor	r0, r1
	mov	r2, sl
	strb	r0, [r2, #13]
	b	.L_9e4c6
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r4, sl
	add	r4, #38	@ 0x26
	ldrb	r0, [r4, #0]
	mov	r3, sl
	add	r3, #41	@ 0x29
	str	r3, [sp, #36]	@ 0x24
	str	r1, [sp, #24]
	mov	r6, sl
	add	r6, #40	@ 0x28
	str	r6, [sp, #32]
	cmp	r0, #15
	bhi	.L_9e336
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #120	@ 0x78
	bl	sub_080128C8
	mov	r7, #0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r9, r1
	.2byte	0x1C26
	ldr	r1, [pc, #296]	@ (0x809e418)
	lsl	r0, r0, #4
	add	r0, r9
	str	r0, [sp, #20]
	add	r1, #32
	mov	r8, r1
.L_9e2f8:
	mov	r2, sl
	ldr	r0, [r2, #4]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	add	r0, r9
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r2, [r6, #0]
	mov	r3, r8
	ldrh	r4, [r3, #0]
	mov	r1, #1
	.2byte	0x1C23
	bl	sub_08019D9C
	ldr	r1, [sp, #20]
	add	r0, r1, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r2, [r6, #0]
	mov	r1, #1
	.2byte	0x1C23
	bl	sub_08019D9C
	mov	r2, #2
	add	r8, r2
.L_9e330:
	add	r7, #1
	cmp	r7, #15
	ble	.L_9e2f8
.L_9e336:
	ldr	r3, [sp, #32]
	ldrb	r4, [r3, #0]
	cmp	r4, #2
	bhi	.L_9e394
	ldr	r6, [sp, #24]
	ldrb	r0, [r6, #0]
	cmp	r0, #20
	bls	.L_9e394
	ldr	r1, [r5, #80]	@ 0x50
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #6
	add	r1, r1, r0
	str	r1, [r5, #80]	@ 0x50
	ldr	r0, [r5, #72]	@ 0x48
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C2B
	add	r3, #74	@ 0x4a
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	mov	r6, sl
	ldr	r0, [r6, #0]
	.2byte	0x1C02
.L_9e364:
	add	r2, #232	@ 0xe8
	mov	r6, #0
	ldrsh	r0, [r2, r6]
	sub	r0, #12
	cmp	r1, r0
	blt	.L_9e390
	ldrh	r0, [r2, #0]
	sub	r0, #12
	mov	r1, #0
	strh	r0, [r3, #0]
	.2byte	0x1C28
	add	r0, #72	@ 0x48
	strh	r1, [r0, #0]
	ldr	r0, [r5, #80]	@ 0x50
	neg	r0, r0
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C60
	ldr	r1, [sp, #32]
	strb	r0, [r1, #0]
.L_9e390:
	ldrh	r0, [r3, #0]
	strh	r0, [r5, #38]	@ 0x26
.L_9e394:
	ldr	r2, [sp, #36]	@ 0x24
	ldrb	r0, [r2, #0]
	cmp	r0, #247	@ 0xf7
	bls	.L_9e39e
	b	.L_9e4ac
.L_9e39e:
	mov	r5, #0
	ldrsb	r5, [r2, r5]
	mov	r7, #0
.L_9e3a4:
	cmp	r5, #63	@ 0x3f
	bhi	.L_9e3f6
	mov	r3, sl
	ldr	r0, [r3, #4]
	ldrh	r0, [r0, #36]	@ 0x24
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	ldr	r6, [pc, #104]	@ (0x809e41c)
	add	r4, r0, r6
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080F8708
	.2byte	0x1C01
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_9e3c8
	.2byte	0x1DE8
.L_9e3c8:
	asr	r0, r0, #3
	lsl	r0, r0, #8
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r2, r4, r0
	lsl	r1, r7, #2
	ldr	r0, [pc, #72]	@ (0x809e420)
	add	r0, r1, r0
	ldr	r4, [r0, #0]
	lsr	r6, r4, #16
	mov	r3, #7
.L_9e3de:
	ldrh	r1, [r2, #0]
	.2byte	0x1C30
	and	r0, r1
	strh	r0, [r2, #0]
	ldrh	r1, [r2, #2]
	.2byte	0x1C20
	and	r0, r1
	strh	r0, [r2, #2]
	add	r2, #32
	sub	r3, #1
	cmp	r3, #0
	bge	.L_9e3de
.L_9e3f6:
	add	r5, #1
	add	r7, #1
	cmp	r7, #7
	bls	.L_9e3a4
	ldr	r1, [sp, #36]	@ 0x24
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	.2byte	0x1C05
	sub	r5, #16
	mov	r7, #0
.L_9e40a:
	cmp	r5, #31
	bls	.L_9e424
	add	r5, #1
	add	r7, #1
	mov	r9, r7
	b	.L_9e490
	lsl	r0, r0, #0
	.align	2, 0
.L_9e418:
	.4byte	0x8234DAC
	.align	2, 0
.L_9e41c:
	.4byte	0x6010000
	.align	2, 0
.L_9e420:
	.4byte	0x83F3CD0
.L_9e424:
	mov	r6, #0
	.2byte	0x1C7A
	mov	r9, r2
	.2byte	0x1C6B
	str	r3, [sp, #28]
	lsl	r1, r7, #2
	ldr	r0, [pc, #108]	@ (0x809e4a0)
	add	r1, r1, r0
	mov	r8, r1
.L_9e436:
	mov	r1, sl
	ldr	r0, [r1, #0]
	lsl	r1, r6, #1
	ldr	r2, [pc, #100]	@ (0x809e4a4)
	add	r0, r0, r2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	ldr	r3, [pc, #96]	@ (0x809e4a8)
	add	r4, r0, r3
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080F8708
	.2byte	0x1C01
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_9e45c
	.2byte	0x1DE8
.L_9e45c:
	asr	r0, r0, #3
	lsl	r0, r0, #7
	lsl	r1, r1, #2
	add	r0, r0, r1
	add	r2, r4, r0
	.2byte	0x1C77
	mov	r6, r8
	ldr	r4, [r6, #0]
	lsr	r6, r4, #16
	mov	r3, #7
.L_9e470:
	ldrh	r1, [r2, #0]
	.2byte	0x1C30
	and	r0, r1
	strh	r0, [r2, #0]
	ldrh	r1, [r2, #2]
	.2byte	0x1C20
.L_9e47c:
	and	r0, r1
	strh	r0, [r2, #2]
	add	r2, #32
	sub	r3, #1
	cmp	r3, #0
	bge	.L_9e470
	.2byte	0x1C3E
	cmp	r6, #3
	ble	.L_9e436
	ldr	r5, [sp, #28]
.L_9e490:
	mov	r7, r9
	cmp	r7, #7
	bls	.L_9e40a
	ldr	r1, [sp, #36]	@ 0x24
	ldrb	r0, [r1, #0]
	sub	r0, #1
	b	.L_9e4b4
	lsl	r0, r0, #0
	.align	2, 0
.L_9e4a0:
	.4byte	0x83F3CD0
	.align	2, 0
.L_9e4a4:
	.4byte	0x8F6
.L_9e4a8:
	lsl	r0, r0, #0
	lsl	r1, r0, #24
.L_9e4ac:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
.L_9e4b4:
	strb	r0, [r1, #0]
	mov	r2, sl
	ldrb	r0, [r2, #13]
	mov	r1, #3
	eor	r0, r1
	strb	r0, [r2, #13]
	b	.L_9e4c6
.L_9e4c2:
	mov	r0, #16
	b	.L_9e4c8
.L_9e4c6:
	mov	r0, #15
.L_9e4c8:
	add	sp, #40	@ 0x28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #24
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_9e4ee
	cmp	r0, #1
	beq	.L_9e590
	b	.L_9e5b0
.L_9e4ee:
	ldr	r0, [r4, #12]
.L_9e4f0:
	mov	r2, sp
	add	r2, #18
	add	r1, sp, #16
	bl	sub_08011728
	add	r0, sp, #16
	ldrh	r3, [r0, #0]
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r4, #36]	@ 0x24
	mov	r6, #36	@ 0x24
	ldrsh	r0, [r4, r6]
	cmp	r1, r0
	ble	.L_9e522
	add	r0, sp, #16
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r6, #36	@ 0x24
	ldrsh	r0, [r4, r6]
	sub	r1, r1, r0
	lsr	r0, r1, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	add	r1, r2, r1
	b	.L_9e536
.L_9e522:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	add	r0, sp, #16
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	lsr	r0, r1, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	add	r1, r3, r1
.L_9e536:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #108]	@ (0x809e5a8)
	ldr	r0, [sp, #20]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #20]
	ldr	r0, [r5, #0]
	add	r0, #232	@ 0xe8
	ldrh	r1, [r0, #0]
	sub	r1, #120	@ 0x78
	lsl	r1, r1, #16
	ldr	r2, [pc, #92]	@ (0x809e5ac)
	ldr	r0, [sp, #20]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #20]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r4, r3]
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_9e59c
	.2byte	0x1C22
	add	r2, #36	@ 0x24
	add	r3, sp, #20
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	str	r0, [sp, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	str	r0, [sp, #4]
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #11
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809F260
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e590:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9e5b0
.L_9e59c:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809F40C
	b	.L_9e5b2
	lsl	r0, r0, #0
.L_9e5a8:
	lsl	r0, r0, #0
	.2byte	0xFFFF
	.align	2, 0
.L_9e5ac:
	.4byte	0xFFFF
.L_9e5b0:
	mov	r0, #15
.L_9e5b2:
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C2E
	add	r6, #116	@ 0x74
	ldrb	r4, [r6, #0]
	cmp	r4, #0
	beq	.L_9e5d2
	cmp	r4, #1
	beq	.L_9e5f2
	b	.L_9e63e
.L_9e5d2:
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	strb	r4, [r0, #0]
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	.2byte	0x1C28
	add	r0, #119	@ 0x77
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_9e5f2:
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r2, r0, #16
	.2byte	0x1C28
	add	r0, #119	@ 0x77
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9e612
	neg	r2, r2
.L_9e612:
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	add	r0, r0, r2
	strh	r0, [r5, #36]	@ 0x24
	ldrb	r0, [r4, #0]
	add	r0, #15
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_9e63e
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_0809F40C
	b	.L_9e640
.L_9e63e:
	mov	r0, #15
.L_9e640:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C37
	add	r7, #116	@ 0x74
	ldrb	r5, [r7, #0]
	cmp	r5, #0
	beq	.L_9e660
	cmp	r5, #1
	beq	.L_9e6b2
	b	.L_9e6f8
.L_9e660:
	mov	r0, #104	@ 0x68
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	add	r1, sp, #16
	bl	sub_080117BC
	add	r0, sp, #16
	ldrh	r2, [r0, #0]
	ldr	r0, [pc, #124]	@ (0x809e6f0)
	ldr	r1, [sp, #20]
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #20]
	ldr	r0, [r4, #0]
	add	r0, #232	@ 0xe8
	ldrh	r0, [r0, #0]
	sub	r0, #12
	lsl	r0, r0, #16
	ldr	r2, [pc, #108]	@ (0x809e6f4)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #20]
	.2byte	0x1C32
	add	r2, #36	@ 0x24
	add	r3, sp, #20
.L_9e694:
	str	r5, [sp, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	str	r0, [sp, #4]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #12
	str	r0, [sp, #8]
	str	r5, [sp, #12]
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0809F260
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9e6b2:
	ldr	r0, [r4, #24]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #5
	add	r0, r0, r1
	str	r0, [r4, #24]
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0809F318
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_9e6f8
	mov	r0, #1
	.align	2, 0
.L_9e6cc:
	.4byte	0xFBC2F78B
	mov	r0, #3
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r4, #0]
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #4
	add	r0, r0, r1
	strb	r5, [r0, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0809F40C
	b	.L_9e6fa
	.align	2, 0
.L_9e6f0:
	.4byte	0xFFFF0000
	.align	2, 0
.L_9e6f4:
	.4byte	0xFFFF
.L_9e6f8:
	mov	r0, #15
.L_9e6fa:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C37
	add	r7, #116	@ 0x74
	ldrb	r4, [r7, #0]
	cmp	r4, #0
	beq	.L_9e71a
	cmp	r4, #1
	beq	.L_9e740
	b	.L_9e7b0
.L_9e71a:
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0809F21C
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #4
	bl	sub_0809F1F4
	.2byte	0x1C28
	add	r0, #45	@ 0x2d
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_9e7b0
.L_9e740:
	.2byte	0x1C29
	add	r1, #46	@ 0x2e
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_9e77c
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C2C
	add	r4, #45	@ 0x2d
	ldrb	r0, [r4, #0]
	mov	r1, #12
	eor	r0, r1
	strb	r0, [r4, #0]
	ldrh	r0, [r6, #22]
	bl	sub_08012904
	lsl	r0, r0, #20
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrb	r2, [r4, #0]
	ldr	r3, [pc, #52]	@ (0x809e7ac)
	mov	r1, #16
	bl	sub_08019D9C
.L_9e77c:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45	@ 0x2d
	bls	.L_9e7b0
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0809F21C
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_0809F1F4
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0809F40C
	b	.L_9e7b2
	.align	2, 0
.L_9e7ac:
	.4byte	0x7FFF
.L_9e7b0:
	mov	r0, #15
.L_9e7b2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C1C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9e7cc
	cmp	r0, #1
	beq	.L_9e7dc
	b	.L_9e7f6
.L_9e7cc:
	.2byte	0x1C18
	mov	r2, #5
	bl	sub_0809F1F4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9e7f6
.L_9e7dc:
	.2byte	0x1C1A
	add	r2, #117	@ 0x75
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_9e7f6
	.2byte	0x1C18
	bl	sub_0809F40C
	b	.L_9e7f8
.L_9e7f6:
	mov	r0, #15
.L_9e7f8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C0F
	add	r0, #116	@ 0x74
	ldrb	r5, [r0, #0]
	cmp	r5, #1
	beq	.L_9e8b0
	cmp	r5, #1
	bgt	.L_9e81a
	cmp	r5, #0
	beq	.L_9e824
	b	.L_9e96a
.L_9e81a:
	cmp	r5, #2
	beq	.L_9e8c6
	cmp	r5, #3
	beq	.L_9e8da
	b	.L_9e96a
.L_9e824:
	ldr	r0, [r7, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0809F768
	ldr	r0, [r7, #0]
	add	r0, #232	@ 0xe8
	ldrh	r0, [r0, #0]
	sub	r0, #88	@ 0x58
	strh	r0, [r4, #2]
	.2byte	0x1C3C
	add	r4, #44	@ 0x2c
	ldrb	r1, [r4, #0]
	cmp	r1, #1
	bne	.L_9e866
	.2byte	0x1C32
	add	r2, #36	@ 0x24
	str	r5, [sp, #0]
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #6
	str	r0, [sp, #4]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #9
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	.2byte	0x1C30
	.2byte	0x1C39
	add	r3, sp, #16
	bl	sub_0809F260
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_9e886
.L_9e866:
	.2byte	0x1C32
	add	r2, #36	@ 0x24
	str	r5, [sp, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	str	r0, [sp, #4]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #11
	str	r0, [sp, #8]
	mov	r0, #1
	str	r0, [sp, #12]
	.2byte	0x1C30
	.2byte	0x1C39
	add	r3, sp, #16
	bl	sub_0809F260
.L_9e886:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	add	r0, #2
	mov	r4, #0
	strb	r0, [r7, #14]
	mov	r0, #105	@ 0x69
	bl	sub_08029E54
	.2byte	0x1C30
	add	r0, #119	@ 0x77
	strb	r4, [r0, #0]
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e8b0:
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9e96a
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e8c6:
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r7, #16]
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9e8da:
	.2byte	0x1C35
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	mov	r1, #90	@ 0x5a
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #25
	lsr	r0, r0, #24
	mov	r1, #20
	bl	sub_080050F4
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldr	r0, [r7, #32]
	cmp	r0, #0
	ble	.L_9e908
	lsl	r0, r4, #16
	neg	r0, r0
	lsr	r4, r0, #16
.L_9e908:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r2, [r7, #16]
	add	r0, r0, r2
	strh	r0, [r6, #36]	@ 0x24
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldrh	r1, [r7, #18]
	add	r0, r0, r1
	strh	r0, [r6, #38]	@ 0x26
	ldrb	r1, [r5, #0]
	.2byte	0x1D08
	strb	r0, [r5, #0]
	lsl	r2, r0, #24
	lsr	r0, r2, #24
	cmp	r1, r0
	bhi	.L_9e934
	lsl	r0, r1, #24
	cmp	r0, #0
	blt	.L_9e96a
	cmp	r2, #0
	bge	.L_9e96a
.L_9e934:
	.2byte	0x1C34
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #105	@ 0x69
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	ldrb	r2, [r7, #14]
	cmp	r0, r2
	bcc	.L_9e96a
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_0809F21C
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #3
	bl	sub_0809F1F4
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_0809F40C
	b	.L_9e9b2
.L_9e96a:
	.2byte	0x1C31
	add	r1, #119	@ 0x77
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_9e9b0
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	bne	.L_9e99c
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_0809F21C
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #2
	bl	sub_0809F1F4
	b	.L_9e9b0
.L_9e99c:
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #0
	bl	sub_0809F21C
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #3
	bl	sub_0809F1F4
.L_9e9b0:
	mov	r0, #15
.L_9e9b2:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #32
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r6, #12]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_0800FCD8
	.2byte	0x1C30
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_9e9de
	cmp	r0, #1
	beq	.L_9eaa8
	b	.L_9eac6
.L_9e9de:
	ldr	r0, [r6, #12]
	mov	r2, sp
	add	r2, #18
	add	r1, sp, #16
	bl	sub_08011728
	add	r0, sp, #16
	ldrh	r0, [r0, #0]
	ldrh	r3, [r4, #4]
	sub	r1, r0, r3
	ldrh	r2, [r4, #6]
	sub	r0, r2, r0
	lsl	r1, r1, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	bge	.L_9ea04
	.2byte	0x1C18
	sub	r0, #48	@ 0x30
	b	.L_9ea08
.L_9ea04:
	.2byte	0x1C10
	add	r0, #48	@ 0x30
.L_9ea08:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #28]	@ (0x809ea2c)
	ldr	r1, [sp, #28]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #28]
	ldrb	r0, [r5, #10]
	cmp	r0, #0
	bne	.L_9ea30
	bl	sub_080051DC
	mov	r3, #1
	and	r3, r0
	cmp	r3, #0
	bne	.L_9ea3c
	b	.L_9ea5c
	lsl	r0, r0, #0
	.align	2, 0
.L_9ea2c:
	.4byte	0xFFFF0000
.L_9ea30:
	.2byte	0xF766
	.2byte	0xFBD4
	.2byte	0x2301
	and	r3, r0
	cmp	r3, #0
	beq	.L_9ea5c
.L_9ea3c:
	ldr	r0, [r5, #0]
	add	r0, #232	@ 0xe8
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	ldr	r2, [pc, #16]	@ (0x809ea58)
	ldr	r0, [sp, #28]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	mov	r0, #1
	strb	r0, [r5, #12]
	b	.L_9ea72
	lsl	r0, r0, #0
	.align	2, 0
.L_9ea58:
	.4byte	0xFFFF
.L_9ea5c:
	ldr	r0, [r5, #0]
	add	r0, #232	@ 0xe8
	ldrh	r1, [r0, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	ldr	r2, [pc, #60]	@ (0x809eaa4)
	ldr	r0, [sp, #28]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	strb	r3, [r5, #12]
.L_9ea72:
	.2byte	0x1C32
	add	r2, #36	@ 0x24
	add	r3, sp, #28
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [sp, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [sp, #4]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #12
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0809F260
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9eac6
	lsl	r0, r0, #0
	.align	2, 0
.L_9eaa4:
	.4byte	0xFFFF
.L_9eaa8:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9eac6
	.2byte	0x1C29
	add	r1, #47	@ 0x2f
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0809F40C
	b	.L_9eac8
.L_9eac6:
	mov	r0, #15
.L_9eac8:
	add	sp, #32
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C05
	mov	r9, r1
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800FCD8
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r3, [r4, #4]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	mov	r0, r9
	add	r0, #47	@ 0x2f
	ldrb	r0, [r0, #0]
	mov	sl, r4
	cmp	r0, #0
	bne	.L_9eb1a
	mov	r7, #160	@ 0xa0
	lsl	r7, r7, #7
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #7
	b	.L_9eb22
.L_9eb1a:
	mov	r7, #128	@ 0x80
	lsl	r7, r7, #7
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #6
.L_9eb22:
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C04
	cmp	r1, #0
	beq	.L_9eb34
	cmp	r1, #1
	beq	.L_9eb70
	b	.L_9ec34
.L_9eb34:
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_9eb5a
	mov	r0, #103	@ 0x67
	bl	sub_08029E54
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	b	.L_9eb62
.L_9eb5a:
	mov	r0, #191	@ 0xbf
	bl	sub_08029E54
	ldr	r0, [pc, #60]	@ (0x809eba0)
.L_9eb62:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	bl	sub_0801CECC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_9eb70:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r3, [r5, #76]	@ 0x4c
	add	r0, r0, r3
	str	r0, [r5, #68]	@ 0x44
	cmp	r3, #0
	ble	.L_9ebb6
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	mov	r4, #0
	ldrsh	r2, [r0, r4]
	mov	r4, r8
	lsl	r1, r4, #16
	asr	r1, r1, #16
	.2byte	0x1C04
	cmp	r2, r1
	ble	.L_9eba8
	sub	r1, r3, r6
	str	r1, [r5, #76]	@ 0x4c
	ldr	r0, [pc, #12]	@ (0x809eba4)
	cmp	r1, r0
	bgt	.L_9ebe8
	add	r0, #1
	str	r0, [r5, #76]	@ 0x4c
	b	.L_9ebe8
	.align	2, 0
.L_9eba0:
	.4byte	0xFFFF0000
	.align	2, 0
.L_9eba4:
	.4byte	0xFFFF
.L_9eba8:
	add	r0, r3, r7
	str	r0, [r5, #76]	@ 0x4c
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	cmp	r0, r1
	ble	.L_9ebe8
	b	.L_9ebe6
.L_9ebb6:
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r4, r8
	lsl	r1, r4, #16
	asr	r1, r1, #16
	.2byte	0x1C04
	cmp	r2, r1
	bge	.L_9ebdc
	add	r0, r3, r6
	str	r0, [r5, #76]	@ 0x4c
	ldr	r1, [pc, #8]	@ (0x809ebd8)
	cmp	r0, r1
	ble	.L_9ebe8
	b	.L_9ebe6
	lsl	r0, r0, #0
	.align	2, 0
.L_9ebd8:
	.4byte	0xFFFF0000
.L_9ebdc:
	.2byte	0x1BD8
	str	r0, [r5, #76]	@ 0x4c
	ldr	r1, [pc, #76]	@ (0x809ec30)
	cmp	r0, r1
	bge	.L_9ebe8
.L_9ebe6:
	str	r1, [r5, #76]	@ 0x4c
.L_9ebe8:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r2, [r5, #76]	@ 0x4c
	add	r0, r0, r2
	str	r0, [r5, #68]	@ 0x44
	.2byte	0x1C21
	ldrh	r0, [r1, #0]
	strh	r0, [r5, #36]	@ 0x24
	cmp	r2, #0
	ble	.L_9ec0a
	mov	r6, #0
	ldrsh	r1, [r1, r6]
	mov	r3, sl
	mov	r6, #6
	ldrsh	r0, [r3, r6]
	add	r0, #48	@ 0x30
	cmp	r1, r0
	bgt	.L_9ec1e
.L_9ec0a:
	cmp	r2, #0
	bge	.L_9ec34
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, sl
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	sub	r0, #48	@ 0x30
	cmp	r1, r0
	bge	.L_9ec34
.L_9ec1e:
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	mov	r1, r9
	bl	sub_0809F40C
	b	.L_9ec36
	lsl	r0, r0, #0
	.align	2, 0
.L_9ec30:
	.4byte	0xFFFA0000
.L_9ec34:
	.2byte	0x200F
.L_9ec36:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #28
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	add	r1, sp, #16
	bl	sub_0800FCD8
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_9ec68
	cmp	r3, #1
	beq	.L_9ecdc
	b	.L_9ecfc
.L_9ec68:
	ldrh	r1, [r5, #36]	@ 0x24
	ldr	r0, [pc, #40]	@ (0x809ec94)
	ldr	r2, [sp, #24]
	and	r2, r0
	orr	r2, r1
	str	r2, [sp, #24]
	mov	r0, #12
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	bne	.L_9ec9c
	ldr	r0, [r4, #0]
	add	r0, #232	@ 0xe8
	ldrh	r0, [r0, #0]
	sub	r0, #32
	lsl	r0, r0, #16
	ldr	r1, [pc, #16]	@ (0x809ec98)
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #24]
	strb	r3, [r4, #12]
	b	.L_9ecb2
	lsl	r0, r0, #0
	.align	2, 0
.L_9ec94:
	.4byte	0xFFFF0000
	.align	2, 0
.L_9ec98:
	.4byte	0xFFFF
.L_9ec9c:
	ldr	r0, [r4, #0]
	add	r0, #232	@ 0xe8
	ldrh	r0, [r0, #0]
	sub	r0, #12
	lsl	r0, r0, #16
	ldr	r1, [pc, #80]	@ (0x809ecf8)
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #24]
	mov	r0, #1
	strb	r0, [r4, #12]
.L_9ecb2:
	.2byte	0x1C2A
	add	r2, #36	@ 0x24
	add	r3, sp, #24
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #12
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809F260
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9ecdc:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9ecfc
	.2byte	0x1C21
	add	r1, #47	@ 0x2f
	strb	r0, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809F40C
	b	.L_9ecfe
	.align	2, 0
.L_9ecf8:
	.4byte	0xFFFF
.L_9ecfc:
	mov	r0, #15
.L_9ecfe:
	add	sp, #28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [r6, #0]
	bl	sub_0809F774
	mov	r1, #0
	mov	r9, r1
	cmp	r0, #49	@ 0x31
	bgt	.L_9ed30
	mov	r2, #2
	mov	r9, r2
	cmp	r0, #24
	ble	.L_9ed30
	mov	r3, #1
	mov	r9, r3
.L_9ed30:
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #1
	beq	.L_9ee02
	cmp	r1, #1
	bgt	.L_9ed46
	cmp	r1, #0
	beq	.L_9ed50
	b	.L_9ef06
.L_9ed46:
	cmp	r1, #2
	beq	.L_9ee2e
	cmp	r1, #3
	beq	.L_9ee40
	b	.L_9ef06
.L_9ed50:
	ldr	r0, [r6, #0]
	add	r1, sp, #16
	bl	sub_0809F768
	ldr	r0, [r5, #12]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, #1
	mov	r8, r0
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	.2byte	0x1C23
	cmp	r0, #2
	bne	.L_9ed92
	add	r0, sp, #16
	ldrh	r0, [r0, #0]
	sub	r0, #40	@ 0x28
	add	r1, sp, #16
	strh	r0, [r1, #0]
	.2byte	0x1C2A
	add	r2, #119	@ 0x77
	mov	r1, #3
	strb	r1, [r2, #0]
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_9edb4
	b	.L_9edb0
.L_9ed92:
	add	r0, sp, #16
	ldrh	r0, [r0, #0]
	add	r0, #40	@ 0x28
	add	r1, sp, #16
	strh	r0, [r1, #0]
	.2byte	0x1C2A
	add	r2, #119	@ 0x77
	mov	r1, #2
	strb	r1, [r2, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_9edb4
.L_9edb0:
	mov	r3, #0
	mov	r8, r3
.L_9edb4:
	add	r1, sp, #16
	ldrh	r0, [r1, #2]
	sub	r0, #64	@ 0x40
	mov	r4, #0
	strh	r0, [r1, #2]
	.2byte	0x1C2A
	add	r2, #36	@ 0x24
	ldr	r3, [pc, #96]	@ (0x809ee24)
	mov	r0, r9
	lsl	r1, r0, #1
	add	r1, r9
	lsl	r1, r1, #2
	add	r0, r1, r3
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	.2byte	0x1D18
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	str	r0, [sp, #4]
	add	r3, #8
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	str	r0, [sp, #8]
	mov	r1, r8
	str	r1, [sp, #12]
	.2byte	0x1C28
	.2byte	0x1C31
	add	r3, sp, #16
	bl	sub_0809F260
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #6
	bl	sub_0809F1F4
	strh	r4, [r6, #42]	@ 0x2a
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9ee02:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809F318
	cmp	r0, #1
	beq	.L_9ee10
	b	.L_9ef06
.L_9ee10:
	.2byte	0x1C28
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_9ee28
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809F4A0
	b	.L_9ef08
	.align	2, 0
.L_9ee24:
	.4byte	0x83F3E6C
.L_9ee28:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9ee2e:
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r6, #16]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9ee40:
	ldrh	r0, [r6, #42]	@ 0x2a
	lsr	r0, r0, #8
	mov	r1, #96	@ 0x60
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r6, #42]	@ 0x2a
	lsr	r0, r0, #8
	lsl	r0, r0, #25
	lsr	r0, r0, #24
	mov	r1, #32
	bl	sub_080050F4
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	.2byte	0x1C28
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_9ee72
	lsl	r0, r4, #16
	neg	r0, r0
	lsr	r4, r0, #16
.L_9ee72:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #16]
	add	r0, r0, r2
	strh	r0, [r5, #36]	@ 0x24
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldrh	r3, [r6, #18]
	add	r0, r0, r3
	strh	r0, [r5, #38]	@ 0x26
	ldrh	r2, [r6, #42]	@ 0x2a
	mov	r0, r9
	cmp	r0, #0
	bne	.L_9eeb8
	ldr	r1, [pc, #20]	@ (0x809eea4)
	add	r0, r2, r1
	lsl	r0, r0, #16
	ldr	r1, [pc, #16]	@ (0x809eea8)
	cmp	r0, r1
	bhi	.L_9eeac
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	add	r0, r2, r3
	b	.L_9eec4
	lsl	r0, r0, #0
	.align	2, 0
.L_9eea4:
	.4byte	0xFFFFCFFF
	.align	2, 0
.L_9eea8:
	.4byte	0xFFE0000
.L_9eeac:
	ldr	r0, [pc, #4]	@ (0x809eeb4)
	ldrh	r0, [r0, #0]
	b	.L_9eec2
	lsl	r0, r0, #0
	.align	2, 0
.L_9eeb4:
	.4byte	0x83F3E90
.L_9eeb8:
	ldr	r0, [pc, #52]	@ (0x809eef0)
	mov	r3, r9
	lsl	r1, r3, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
.L_9eec2:
	add	r0, r2, r0
.L_9eec4:
	strh	r0, [r6, #42]	@ 0x2a
	ldrh	r0, [r6, #42]	@ 0x2a
	ldr	r3, [pc, #40]	@ (0x809eef4)
	cmp	r2, r3
	bhi	.L_9eef8
	cmp	r0, r3
	bls	.L_9eef8
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_9eef8
	.2byte	0x1C28
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_9ef02
	mov	r0, #13
	b	.L_9ef08
	.align	2, 0
.L_9eef0:
	.4byte	0x83F3E90
	.align	2, 0
.L_9eef4:
	.4byte	0x9FFF
.L_9eef8:
	.2byte	0x1C28
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_9ef06
.L_9ef02:
	mov	r0, #14
	b	.L_9ef08
.L_9ef06:
	mov	r0, #15
.L_9ef08:
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #28
	.2byte	0x1C05
	.2byte	0x1C0E
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_9ef2e
	cmp	r0, #1
	beq	.L_9efa4
	b	.L_9f018
.L_9ef2e:
	ldr	r0, [r5, #12]
	add	r1, sp, #16
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_0809F768
	ldrh	r2, [r5, #36]	@ 0x24
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_9ef54
	.2byte	0x1C10
	sub	r0, #32
	b	.L_9ef58
.L_9ef54:
	.2byte	0x1C10
	add	r0, #32
.L_9ef58:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #176]	@ (0x809f010)
	ldr	r1, [sp, #24]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #24]
	ldr	r0, [r6, #0]
	add	r0, #232	@ 0xe8
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	ldr	r2, [pc, #160]	@ (0x809f014)
	ldr	r0, [sp, #24]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #24]
	.2byte	0x1C2A
	add	r2, #36	@ 0x24
	add	r3, sp, #24
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [sp, #4]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #12
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809F260
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9efa4:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809F318
	.2byte	0x1C07
	cmp	r7, #1
	bne	.L_9f018
	.2byte	0x1C28
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_9efdc
	.2byte	0x1C28
	bl	sub_080561A4
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801C084
	.2byte	0x1C01
	neg	r1, r1
	.2byte	0x1C2A
	add	r2, #44	@ 0x2c
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_08048450
.L_9efdc:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0809F21C
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_0809F1F4
	mov	r0, #3
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r6, #0]
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #4
	add	r0, r0, r1
	strb	r7, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809F4A0
	b	.L_9f01a
	.align	2, 0
.L_9f010:
	.4byte	0xFFFF0000
	.align	2, 0
.L_9f014:
	.4byte	0xFFFF
.L_9f018:
	mov	r0, #15
.L_9f01a:
	add	sp, #28
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #32
	.2byte	0x1C05
	.2byte	0x1C0E
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_9f0d2
	cmp	r0, #1
	bgt	.L_9f03e
	cmp	r0, #0
	beq	.L_9f044
	b	.L_9f124
.L_9f03e:
	cmp	r0, #2
	beq	.L_9f0f4
	b	.L_9f124
.L_9f044:
	ldr	r0, [r5, #12]
	add	r7, sp, #16
	.2byte	0x1C39
	bl	sub_0800FCD8
	ldr	r0, [r5, #12]
	add	r4, sp, #24
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_9f06a
	ldrh	r0, [r7, #6]
	add	r0, #48	@ 0x30
	b	.L_9f06e
.L_9f06a:
	ldrh	r0, [r7, #4]
	sub	r0, #48	@ 0x30
.L_9f06e:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #120]	@ (0x809f0ec)
	ldr	r1, [sp, #28]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #28]
	ldr	r0, [r6, #0]
	add	r0, #232	@ 0xe8
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	ldr	r2, [pc, #104]	@ (0x809f0f0)
	ldr	r0, [sp, #28]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #28]
	.2byte	0x1C2A
	add	r2, #36	@ 0x24
	add	r3, sp, #28
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [sp, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	str	r0, [sp, #4]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #11
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809F260
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0809F21C
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_0809F1F4
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9f0d2:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9f124
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9f124
	lsl	r0, r0, #0
	.align	2, 0
.L_9f0ec:
	.4byte	0xFFFF0000
	.align	2, 0
.L_9f0f0:
	.4byte	0xFFFF
.L_9f0f4:
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_9f108
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809F4A0
	b	.L_9f126
.L_9f108:
	.2byte	0x1C30
	add	r0, #39	@ 0x27
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9f124
	ldr	r0, [r6, #0]
	bl	sub_0809F780
	cmp	r0, #1
	bne	.L_9f124
	mov	r0, #1
	b	.L_9f126
.L_9f124:
	mov	r0, #15
.L_9f126:
	add	sp, #32
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809DCB0, .-sub_0809DCB0
