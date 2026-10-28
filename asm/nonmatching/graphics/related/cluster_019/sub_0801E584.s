.syntax divided
.align 2, 0
.global sub_0801E584
.thumb
.type sub_0801E584, %function
.thumb_func
sub_0801E584:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_1e596
	b	.L_1e812
.L_1e596:
	ldr	r0, [r4, #0]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_1e5a2
	b	.L_1e812
.L_1e5a2:
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_1e5b0
	b	.L_1e812
.L_1e5b0:
	ldrb	r0, [r4, #26]
	cmp	r0, #9
	bls	.L_1e5b8
	b	.L_1e80c
.L_1e5b8:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x801e5c4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1e5c4:
	.4byte	.L_1e5c8
.L_1e5c8:
	b	.L_1e1ac
	lsr	r1, r0, #32
	b	.L_1e224
	lsr	r1, r0, #32
	b	.L_1e274
	lsr	r1, r0, #32
	b	.L_1e294
	lsr	r1, r0, #32
	b	.L_1e314
	lsr	r1, r0, #32
	b	.L_1e3c8
	lsr	r1, r0, #32
	b	.L_1e404
	lsr	r1, r0, #32
	b	.L_1e44c
	lsr	r1, r0, #32
	b	.L_1e488
	lsr	r1, r0, #32
	b	.L_1e4d8
	lsr	r1, r0, #32
	ldr	r0, [pc, #88]	@ (0x801e64c)
	bl	sub_08001728
	.2byte	0x1C29
	add	r1, #220	@ 0xdc
	str	r0, [r1, #0]
	ldr	r1, [r5, #0]
	str	r1, [r0, #0]
	ldr	r0, [r5, #0]
	bl	sub_08020DB0
	.2byte	0x1C29
	add	r1, #224	@ 0xe0
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_1e61e
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802FF64
.L_1e61e:
	mov	r0, #0
	bl	sub_08020E54
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	ldrb	r0, [r5, #28]
	add	r0, #1
	strb	r0, [r5, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bhi	.L_1e63a
	b	.L_1e812
.L_1e63a:
	.2byte	0x1C28
	add	r0, #220	@ 0xdc
	ldr	r0, [r0, #0]
	bl	sub_0801FB84
	mov	r0, #0
	strb	r0, [r5, #28]
	b	.L_1e7fe
	lsl	r0, r0, #0
	.align	2, 0
.L_1e64c:
	.4byte	0x828
	ldr	r0, [r5, #0]
	bl	sub_08030650
	cmp	r0, #1
	beq	.L_1e65c
	b	.L_1e812
.L_1e65c:
	b	.L_1e7fe
	ldr	r0, [r5, #0]
	mov	r1, #69	@ 0x45
	bl	sub_0802140C
	ldrh	r0, [r5, #24]
	cmp	r0, #212	@ 0xd4
	beq	.L_1e68a
	cmp	r0, #212	@ 0xd4
	ble	.L_1e676
	cmp	r0, #213	@ 0xd5
	beq	.L_1e692
	b	.L_1e7fe
.L_1e676:
	cmp	r0, #1
	ble	.L_1e67c
	b	.L_1e7fe
.L_1e67c:
	cmp	r0, #0
	bge	.L_1e682
	b	.L_1e7fe
.L_1e682:
	ldr	r0, [r5, #0]
	bl	sub_0801F178
	b	.L_1e698
.L_1e68a:
	ldr	r0, [r5, #0]
	bl	sub_0801F734
	b	.L_1e698
.L_1e692:
	ldr	r0, [r5, #0]
	bl	sub_0801F95C
.L_1e698:
	str	r0, [r5, #8]
	b	.L_1e7fe
	ldr	r0, [r5, #0]
	bl	sub_08020814
	ldrh	r0, [r5, #24]
	cmp	r0, #212	@ 0xd4
	beq	.L_1e6cc
	cmp	r0, #212	@ 0xd4
	bgt	.L_1e6c8
	cmp	r0, #1
	bgt	.L_1e6cc
	cmp	r0, #0
	blt	.L_1e6cc
	.2byte	0x1C28
	add	r0, #220	@ 0xdc
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_0801F3CC
	cmp	r0, #1
	beq	.L_1e6c6
	b	.L_1e812
.L_1e6c6:
	b	.L_1e7fe
.L_1e6c8:
	cmp	r0, #213	@ 0xd5
	beq	.L_1e6e0
.L_1e6cc:
	.2byte	0x1C28
	add	r0, #220	@ 0xdc
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_0801F82C
	cmp	r0, #1
	beq	.L_1e6de
	b	.L_1e812
.L_1e6de:
	b	.L_1e7fe
.L_1e6e0:
	.2byte	0x1C28
	add	r0, #220	@ 0xdc
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_0801FA54
	cmp	r0, #1
	beq	.L_1e6f2
	b	.L_1e812
.L_1e6f2:
	b	.L_1e7fe
	.2byte	0x1C2C
	add	r4, #220	@ 0xdc
	ldr	r0, [r4, #0]
	bl	sub_0801FBD4
	cmp	r0, #1
	beq	.L_1e704
	b	.L_1e812
.L_1e704:
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	b	.L_1e7fe
	ldrb	r0, [r5, #28]
	add	r0, #1
	strb	r0, [r5, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_1e812
	mov	r0, #0
	strb	r0, [r5, #28]
	ldr	r0, [r5, #0]
	bl	sub_08020E44
	bl	sub_08020E54
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	mov	r0, #0
	strb	r0, [r5, #27]
	mov	r4, #0
.L_1e738:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801E818
	ldrb	r0, [r5, #27]
	add	r0, #1
	strb	r0, [r5, #27]
	add	r4, #1
	cmp	r4, #4
	ble	.L_1e738
	b	.L_1e7fe
	mov	r6, #0
	mov	r4, #0
	ldrb	r0, [r5, #27]
	cmp	r6, r0
	bge	.L_1e76e
.L_1e758:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801E8F4
	cmp	r0, #1
	bne	.L_1e766
	add	r6, #1
.L_1e766:
	add	r4, #1
	ldrb	r0, [r5, #27]
	cmp	r4, r0
	blt	.L_1e758
.L_1e76e:
	cmp	r6, r0
	bne	.L_1e812
	b	.L_1e7fe
	ldrh	r0, [r5, #24]
	.2byte	0x1C29
	add	r1, #204	@ 0xcc
	bl	sub_0801ED70
	ldrb	r0, [r5, #28]
	add	r0, #1
	strb	r0, [r5, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_1e812
	mov	r0, #0
	strb	r0, [r5, #28]
	ldrh	r0, [r5, #24]
	cmp	r0, #1
	bhi	.L_1e7d2
	ldr	r0, [r5, #0]
	bl	sub_0800B470
	cmp	r0, #2
	bne	.L_1e7d2
	ldr	r4, [r5, #0]
	ldrb	r0, [r4, #18]
	add	r0, #31
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_1e7c2
	ldrb	r0, [r4, #18]
	bl	sub_0800C20C
	cmp	r0, #6
	bne	.L_1e7c0
	mov	r0, #2
	bl	sub_08029D38
	b	.L_1e7d8
.L_1e7c0:
	ldr	r4, [r5, #0]
.L_1e7c2:
	.2byte	0x1C20
	bl	sub_0807628C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080762A4
	b	.L_1e7d8
.L_1e7d2:
	mov	r0, #2
	bl	sub_08029D38
.L_1e7d8:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #89	@ 0x59
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #224	@ 0xe0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	bl	sub_080215FC
	ldr	r1, [pc, #12]	@ (0x801e808)
	mov	r0, #0
	strb	r0, [r1, #0]
.L_1e7fe:
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	b	.L_1e812
	lsl	r0, r0, #0
	.align	2, 0
.L_1e808:
	.4byte	0x2035880
.L_1e80c:
	.2byte	0x1C28
	bl	sub_0801EA24
.L_1e812:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0801E584, .-sub_0801E584
