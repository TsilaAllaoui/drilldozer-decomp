.syntax divided
.align 2, 0
.global sub_0801E584
.thumb
.type sub_0801E584, %function
.thumb_func
sub_0801E584:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	add	r5, r4, #0
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
	ldr	r1, .L_1e5c4	@ =0x0801E5C8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1e5c4:
	.4byte	0x0801E5C8
	.4byte	0x0801E5F0	@ case .L_1e5f0
	.4byte	0x0801E62A	@ case .L_1e62a
	.4byte	0x0801E650	@ case .L_1e650
	.4byte	0x0801E65E	@ case .L_1e65e
	.4byte	0x0801E69C	@ case .L_1e69c
	.4byte	0x0801E6F4	@ case .L_1e6f4
	.4byte	0x0801E710	@ case .L_1e710
	.4byte	0x0801E732	@ case .L_1e732
	.4byte	0x0801E74E	@ case .L_1e74e
	.4byte	0x0801E774	@ case .L_1e774
.L_1e5f0:
	ldr	r0, .L_1e64c	@ =0x00000828
	bl	sub_08001728
	add	r1, r5, #0
	add	r1, #220
	str	r0, [r1, #0]
	ldr	r1, [r5, #0]
	str	r1, [r0, #0]
	ldr	r0, [r5, #0]
	bl	sub_08020DB0
	add	r1, r5, #0
	add	r1, #224
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
.L_1e62a:
	ldrb	r0, [r5, #28]
	add	r0, #1
	strb	r0, [r5, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bhi	.L_1e63a
	b	.L_1e812
.L_1e63a:
	add	r0, r5, #0
	add	r0, #220
	ldr	r0, [r0, #0]
	bl	sub_0801FB84
	mov	r0, #0
	strb	r0, [r5, #28]
	b	.L_1e7fe
	.align	2, 0
.L_1e64c:
	.4byte	0x00000828
.L_1e650:
	ldr	r0, [r5, #0]
	bl	sub_08030650
	cmp	r0, #1
	beq	.L_1e65c
	b	.L_1e812
.L_1e65c:
	b	.L_1e7fe
.L_1e65e:
	ldr	r0, [r5, #0]
	mov	r1, #69
	bl	sub_0802140C
	ldrh	r0, [r5, #24]
	cmp	r0, #212
	beq	.L_1e68a
	cmp	r0, #212
	ble	.L_1e676
	cmp	r0, #213
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
.L_1e69c:
	ldr	r0, [r5, #0]
	bl	sub_08020814
	ldrh	r0, [r5, #24]
	cmp	r0, #212
	beq	.L_1e6cc
	cmp	r0, #212
	bgt	.L_1e6c8
	cmp	r0, #1
	bgt	.L_1e6cc
	cmp	r0, #0
	blt	.L_1e6cc
	add	r0, r5, #0
	add	r0, #220
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_0801F3CC
	cmp	r0, #1
	beq	.L_1e6c6
	b	.L_1e812
.L_1e6c6:
	b	.L_1e7fe
.L_1e6c8:
	cmp	r0, #213
	beq	.L_1e6e0
.L_1e6cc:
	add	r0, r5, #0
	add	r0, #220
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_0801F82C
	cmp	r0, #1
	beq	.L_1e6de
	b	.L_1e812
.L_1e6de:
	b	.L_1e7fe
.L_1e6e0:
	add	r0, r5, #0
	add	r0, #220
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_0801FA54
	cmp	r0, #1
	beq	.L_1e6f2
	b	.L_1e812
.L_1e6f2:
	b	.L_1e7fe
.L_1e6f4:
	add	r4, r5, #0
	add	r4, #220
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
.L_1e710:
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
.L_1e732:
	mov	r0, #0
	strb	r0, [r5, #27]
	mov	r4, #0
.L_1e738:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0801E818
	ldrb	r0, [r5, #27]
	add	r0, #1
	strb	r0, [r5, #27]
	add	r4, #1
	cmp	r4, #4
	ble	.L_1e738
	b	.L_1e7fe
.L_1e74e:
	mov	r6, #0
	mov	r4, #0
	ldrb	r0, [r5, #27]
	cmp	r6, r0
	bge	.L_1e76e
.L_1e758:
	add	r0, r5, #0
	add	r1, r4, #0
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
.L_1e774:
	ldrh	r0, [r5, #24]
	add	r1, r5, #0
	add	r1, #204
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
	add	r0, r4, #0
	bl	sub_0807628C
	add	r1, r0, #0
	add	r0, r4, #0
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
	mov	r1, #89
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #224
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	bl	sub_080215FC
	ldr	r1, .L_1e808	@ =0x02035880
	mov	r0, #0
	strb	r0, [r1, #0]
.L_1e7fe:
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	b	.L_1e812
	.align	2, 0
.L_1e808:
	.4byte	0x02035880
.L_1e80c:
	add	r0, r5, #0
	bl	sub_0801EA24
.L_1e812:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0801E584, .-sub_0801E584
