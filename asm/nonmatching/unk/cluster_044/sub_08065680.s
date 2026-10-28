.syntax divided
.align 2, 0
.global sub_08065680
.thumb
.type sub_08065680, %function
.thumb_func
sub_08065680:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	.2byte	0x1C20
	bl	sub_08065004
	bl	sub_08067218
	bl	sub_08066D48
	.2byte	0x1C20
	bl	sub_08064FDC
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08066788
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_080085F4
	bl	sub_08007034
	mov	r0, #1
	bl	sub_08038EF8
	mov	r0, #0
	bl	sub_080673E0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08017E60
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_65714
	cmp	r0, #0
	blt	.L_656f4
	cmp	r0, #9
	bgt	.L_656f4
	cmp	r0, #8
	bge	.L_65714
.L_656f4:
	ldr	r0, [r4, #28]
	cmp	r0, #2
	beq	.L_65704
	.2byte	0x1C20
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_65714
.L_65704:
	.2byte	0x1C20
	bl	sub_08065680
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08064F10
	b	.L_65918
.L_65714:
	ldr	r0, [r4, #8]
	cmp	r0, #9
	bls	.L_6571c
	b	.L_65918
.L_6571c:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8065728)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_65728:
	.4byte	.L_6572c
.L_6572c:
	ldrsb	r4, [r2, r5]
	lsr	r6, r0, #32
	ldrsb	r0, [r3, r6]
	lsr	r6, r0, #32
	ldrsb	r4, [r1, r7]
	lsr	r6, r0, #32
	ldrsb	r4, [r6, r7]
	lsr	r6, r0, #32
	ldr	r4, [r6, r0]
	lsr	r6, r0, #32
	ldr	r0, [r4, r1]
	lsr	r6, r0, #32
	ldr	r4, [r1, r2]
	lsr	r6, r0, #32
	ldr	r4, [r5, r2]
	lsr	r6, r0, #32
	ldr	r2, [r4, r3]
	lsr	r6, r0, #32
	ldr	r0, [r6, r3]
	lsr	r6, r0, #32
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #1
	beq	.L_6576a
	b	.L_65918
.L_6576a:
	.2byte	0x1C20
	bl	sub_08064F98
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B27C
	mov	r0, #0
	bl	sub_080667C4
	str	r0, [r4, #56]	@ 0x38
	ldr	r1, [pc, #8]	@ (0x8065794)
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_08064F40
	b	.L_65918
	.align	2, 0
.L_65794:
	.4byte	0x832FE60
	ldr	r0, [r4, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	bl	sub_08064118
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B27C
	ldr	r0, [pc, #12]	@ (0x80657c8)
	bl	sub_0806715C
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08064F10
	b	.L_65918
	.align	2, 0
.L_657c8:
	.4byte	0x832F3A0
	ldr	r0, [r4, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	bl	sub_08064118
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_0806673C
	cmp	r0, #0
	bne	.L_657e2
	b	.L_65918
.L_657e2:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08064FF0
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08064F10
	b	.L_65918
	ldr	r0, [r4, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08064DC4
	cmp	r0, #1
	beq	.L_6580c
	b	.L_65918
.L_6580c:
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08066764
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08064FF0
	ldr	r0, [sp, #0]
	cmp	r0, #0
	beq	.L_6582a
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08064F10
	b	.L_65918
.L_6582a:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08064F10
	b	.L_65918
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65918
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r1, [pc, #8]	@ (0x806585c)
	.2byte	0x1C20
	mov	r2, #7
	bl	sub_08064F40
	b	.L_65918
	.align	2, 0
.L_6585c:
	.4byte	0x832FF44
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_08064F24
	cmp	r0, #0
	beq	.L_65918
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r1, [pc, #8]	@ (0x8065888)
	.2byte	0x1C20
	mov	r2, #6
	bl	sub_08064F40
	b	.L_65918
	.align	2, 0
.L_65888:
	.4byte	0x832FF14
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	ldr	r0, [pc, #20]	@ (0x80658a8)
	and	r0, r1
	cmp	r0, #0
	beq	.L_65918
	bl	sub_080671F8
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08064F10
	b	.L_65918
	.align	2, 0
.L_658a8:
	.4byte	0x303
	.2byte	0x1C20
	bl	sub_08064FDC
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08066788
	ldr	r0, [r4, #0]
	mov	r1, #110	@ 0x6e
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #5
	mov	r2, #0
	bl	sub_0800B6CC
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08064F18
	b	.L_65918
	mov	r0, #0
	str	r0, [r4, #16]
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08064F10
	b	.L_65918
	.2byte	0x1C20
	bl	sub_0806501C
	cmp	r0, #0
	beq	.L_65918
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #110	@ 0x6e
	bl	sub_0800B5D8
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08064F18
.L_65918:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08017E60
	ldr	r0, [r4, #8]
	cmp	r0, #0
	blt	.L_6593e
	cmp	r0, #1
	ble	.L_6595e
	cmp	r0, #12
	bgt	.L_6593e
	cmp	r0, #11
	bge	.L_6595e
.L_6593e:
	ldr	r0, [r4, #28]
	cmp	r0, #2
	beq	.L_6594e
	.2byte	0x1C20
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_6595e
.L_6594e:
	.2byte	0x1C20
	bl	sub_08065680
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_08064F10
	b	.L_65c34
.L_6595e:
	ldr	r0, [r4, #8]
	cmp	r0, #12
	bls	.L_65966
	b	.L_65c34
.L_65966:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8065970)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_65970:
	.4byte	.L_65974
.L_65974:
	ldr	r0, [r5, r6]
	lsr	r6, r0, #32
	ldr	r2, [r2, r7]
	lsr	r6, r0, #32
	ldrh	r0, [r3, r0]
	lsr	r6, r0, #32
	ldrh	r4, [r6, r1]
	lsr	r6, r0, #32
	ldrh	r0, [r4, r3]
	lsr	r6, r0, #32
	ldrh	r0, [r0, r4]
	lsr	r6, r0, #32
	ldrh	r4, [r5, r4]
	lsr	r6, r0, #32
	ldrh	r2, [r1, r5]
	lsr	r6, r0, #32
	ldrh	r0, [r7, r5]
	lsr	r6, r0, #32
	ldrh	r6, [r2, r6]
	lsr	r6, r0, #32
	ldrh	r4, [r0, r7]
	lsr	r6, r0, #32
	ldrh	r2, [r7, r7]
	lsr	r6, r0, #32
	ldrb	r4, [r1, r0]
	lsr	r6, r0, #32
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_659be
	b	.L_65c34
.L_659be:
	bl	sub_0801D8D4
	ldr	r0, [r4, #0]
	bl	sub_08067440
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08064F10
	b	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #40	@ 0x28
	bl	sub_08064F24
	cmp	r0, #1
	beq	.L_659e8
	b	.L_65c34
.L_659e8:
	bl	sub_080C372C
	.2byte	0x1C20
	bl	sub_08064F98
	bl	sub_0801D8D4
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B27C
	mov	r0, #1
	bl	sub_080667C4
	str	r0, [r4, #56]	@ 0x38
	ldr	r1, [pc, #4]	@ (0x8065a14)
	b	.L_65b6a
	lsl	r0, r0, #0
	.align	2, 0
.L_65a14:
	.4byte	0x83301CC
	ldr	r0, [r4, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	bl	sub_08064118
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	ldr	r0, [pc, #64]	@ (0x8065a6c)
	and	r0, r1
	cmp	r0, #0
	beq	.L_65a5c
	bl	sub_080C371C
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B27C
	bl	sub_080671F8
	ldr	r0, [pc, #32]	@ (0x8065a70)
	bl	sub_0806715C
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08064F10
.L_65a5c:
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_0806673C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08064FF0
	b	.L_65c34
	.align	2, 0
.L_65a6c:
	.4byte	0x303
	.align	2, 0
.L_65a70:
	.4byte	0x832F9EC
	ldr	r0, [r4, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	bl	sub_08064118
	.2byte	0x1C20
	bl	sub_08064E48
	cmp	r0, #1
	beq	.L_65a98
	cmp	r0, #1
	bcs	.L_65a8e
	b	.L_65c34
.L_65a8e:
	cmp	r0, #2
	beq	.L_65ab0
	cmp	r0, #3
	beq	.L_65ac8
	b	.L_65c34
.L_65a98:
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08066764
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08064FF0
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08064F10
	b	.L_65c34
.L_65ab0:
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08066764
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08064FF0
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08064F10
	b	.L_65c34
.L_65ac8:
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08066764
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08064FF0
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08064F10
	b	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #1
	beq	.L_65af6
	b	.L_65c34
.L_65af6:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08064F10
	b	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_65b0e
	b	.L_65c34
.L_65b0e:
	ldr	r0, [r4, #0]
	bl	sub_08064BEC
	cmp	r0, #1
	beq	.L_65b1a
	b	.L_65c34
.L_65b1a:
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r1, [pc, #4]	@ (0x8065b28)
	b	.L_65b6a
	lsl	r0, r0, #0
	.align	2, 0
.L_65b28:
	.4byte	0x8330154
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65c34
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_08064F10
	b	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_65c34
	ldr	r0, [r4, #0]
	bl	sub_08064BEC
	cmp	r0, #1
	bne	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r1, [pc, #8]	@ (0x8065b74)
.L_65b6a:
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08064F40
	b	.L_65c34
	.align	2, 0
.L_65b74:
	.4byte	0x8330190
	ldr	r0, [r4, #0]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	bl	sub_08064118
	ldr	r0, [r4, #0]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_65c34
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08064F10
	b	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r1, [pc, #12]	@ (0x8065bc0)
	.2byte	0x1C20
	mov	r2, #10
	bl	sub_08064F40
	b	.L_65c34
	lsl	r0, r0, #0
	.align	2, 0
.L_65bc0:
	.4byte	0x833022C
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B52C
	ldr	r0, [r4, #0]
	mov	r1, #6
	mov	r2, #0
	bl	sub_0800B6CC
	.2byte	0x1C20
	bl	sub_08064FDC
	ldr	r0, [r4, #56]	@ 0x38
	bl	sub_08066788
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08064F18
	b	.L_65c34
	mov	r0, #0
	str	r0, [r4, #16]
	bl	sub_080C371C
	.2byte	0x1C20
	mov	r1, #12
	bl	sub_08064F10
	b	.L_65c34
	.2byte	0x1C20
	bl	sub_0806501C
	cmp	r0, #0
	beq	.L_65c34
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B52C
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08064F18
.L_65c34:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08065680, .-sub_08065680
