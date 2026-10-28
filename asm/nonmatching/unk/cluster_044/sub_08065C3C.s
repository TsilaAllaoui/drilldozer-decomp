.syntax divided
.align 2, 0
.global sub_08065C3C
.thumb
.type sub_08065C3C, %function
.thumb_func
sub_08065C3C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08064FDC
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r2, [r4, #0]
	.2byte	0x1C10
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65c88
	.2byte	0x1C10
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65c88
	ldr	r1, [pc, #8]	@ (0x8065c84)
	.2byte	0x1C10
	bl	sub_080762F8
	b	.L_65c90
	lsl	r0, r0, #0
	.align	2, 0
.L_65c84:
	.4byte	0x14F
.L_65c88:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #12]	@ (0x8065c98)
	bl	sub_080762F8
.L_65c90:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_65c98:
	.4byte	0x151
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #4
	bls	.L_65caa
	b	.L_65dc6
.L_65caa:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8065cb4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_65cb4:
	.4byte	.L_65cb8
.L_65cb8:
	ldrb	r4, [r1, r3]
	lsr	r6, r0, #32
	ldrb	r4, [r5, r4]
	lsr	r6, r0, #32
	ldrb	r4, [r2, r5]
	lsr	r6, r0, #32
	ldrb	r2, [r0, r6]
	lsr	r6, r0, #32
	ldrb	r6, [r5, r6]
	lsr	r6, r0, #32
	mov	r0, #1
	bl	sub_08019B54
	ldr	r0, [r5, #0]
	bl	sub_0800B24C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	.2byte	0x1C2C
	add	r4, #64	@ 0x40
	.2byte	0x1C21
	bl	sub_080117BC
	ldrh	r0, [r4, #0]
	sub	r0, #20
	strh	r0, [r4, #0]
	ldr	r0, [r5, #0]
	ldrh	r2, [r0, #22]
	sub	r2, #21
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r3, [pc, #36]	@ (0x8065d24)
	ldr	r1, [sp, #0]
	and	r1, r3
	orr	r1, r2
	str	r1, [sp, #0]
	ldrh	r2, [r0, #24]
	lsl	r2, r2, #16
	ldr	r3, [pc, #28]	@ (0x8065d28)
	and	r1, r3
	orr	r1, r2
	str	r1, [sp, #0]
	mov	r1, sp
	bl	sub_0800E2A8
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08064F10
	b	.L_65dc6
	lsl	r0, r0, #0
	.align	2, 0
.L_65d24:
	.4byte	0xFFFF0000
	.align	2, 0
.L_65d28:
	.4byte	0xFFFF
	.2byte	0x1C28
	bl	sub_08064F98
	ldr	r0, [r5, #0]
	mov	r1, #125	@ 0x7d
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #125	@ 0x7d
	bl	sub_0800B27C
	ldr	r1, [pc, #12]	@ (0x8065d50)
	.2byte	0x1C28
	mov	r2, #2
	bl	sub_08064F40
	b	.L_65dc6
	lsl	r0, r0, #0
	.align	2, 0
.L_65d50:
	.4byte	0x832FC14
	ldr	r0, [r5, #28]
	cmp	r0, #2
	bne	.L_65d6a
	.2byte	0x1C28
	bl	sub_08065004
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08064F10
	b	.L_65dc6
.L_65d6a:
	.2byte	0x1C28
	bl	sub_08065C3C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B4F0
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08064F18
	b	.L_65dc6
	ldr	r0, [r5, #0]
	mov	r1, #77	@ 0x4d
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #64	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	.2byte	0x1C2A
	add	r2, #66	@ 0x42
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_08030190
	mov	r0, #0
	str	r0, [r5, #16]
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_08064F10
	b	.L_65dc6
	.2byte	0x1C28
	bl	sub_0806501C
	cmp	r0, #0
	beq	.L_65dc6
	.2byte	0x1C28
	bl	sub_08065C3C
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08064F18
.L_65dc6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #8]
	cmp	r5, #0
	beq	.L_65de0
	cmp	r5, #1
	beq	.L_65e24
	b	.L_65e3a
.L_65de0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #60	@ 0x3c
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65e3a
	ldr	r0, [r4, #0]
	mov	r1, #113	@ 0x71
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B27C
	.2byte	0x1C20
	add	r0, #55	@ 0x37
	strb	r5, [r0, #0]
	ldr	r1, [pc, #12]	@ (0x8065e20)
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_08064F40
	b	.L_65e3a
	lsl	r0, r0, #0
	.align	2, 0
.L_65e20:
	.4byte	0x832FF98
.L_65e24:
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_08064F18
.L_65e3a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_65ea6
	cmp	r0, #1
	bgt	.L_65e54
	cmp	r0, #0
	beq	.L_65e5a
	b	.L_65f00
.L_65e54:
	cmp	r0, #2
	beq	.L_65ef2
	b	.L_65f00
.L_65e5a:
	ldr	r0, [r5, #0]
	mov	r1, #5
	mov	r2, #2
	bl	sub_0800B6CC
	.2byte	0x1C04
	ldr	r0, [r5, #0]
	bl	sub_0800BE5C
	orr	r4, r0
	.2byte	0x1C28
	add	r0, #55	@ 0x37
	strb	r4, [r0, #0]
	ldr	r1, [r5, #0]
	.2byte	0x1C08
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65e9c
	.2byte	0x1C08
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65e9c
	.2byte	0x1C08
	mov	r1, #110	@ 0x6e
	bl	sub_0800B5D8
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_08064F18
	b	.L_65f00
.L_65e9c:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08064F10
	b	.L_65f00
.L_65ea6:
	.2byte	0x1C28
	bl	sub_08064DA4
	cmp	r0, #1
	bne	.L_65f00
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_65f00
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #255	@ 0xff
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #0]
	bl	sub_08017780
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #68	@ 0x44
	bl	sub_08011BA8
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08064F10
	b	.L_65f00
.L_65ef2:
	ldr	r0, [r5, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_65f00
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_08064F18
.L_65f00:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08064D54
	cmp	r0, #1
	bne	.L_65f30
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_65f30
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08064F18
.L_65f30:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_65f48
	cmp	r0, #1
	beq	.L_65f56
	b	.L_65f72
.L_65f48:
	.2byte	0x1C20
	bl	sub_08064CA0
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_65f72
.L_65f56:
	ldr	r1, [r4, #0]
	.2byte	0x1C08
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_65f72
	.2byte	0x1C08
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08064F18
.L_65f72:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B490
	cmp	r0, #0
	beq	.L_65f98
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_08064F18
	b	.L_65fce
.L_65f98:
	ldr	r0, [r4, #0]
	mov	r1, #1
	str	r1, [sp, #0]
	mov	r1, #224	@ 0xe0
	add	r2, sp, #4
	mov	r3, #0
	bl	sub_08012310
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	beq	.L_65fce
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_65fce
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_08064F18
.L_65fce:
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_6600c
	cmp	r0, #1
	bgt	.L_65fee
	cmp	r0, #0
	beq	.L_65ff4
	b	.L_6606e
.L_65fee:
	cmp	r0, #2
	beq	.L_66050
	b	.L_6606e
.L_65ff4:
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #224	@ 0xe0
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_6606e
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08064F10
	b	.L_6606e
.L_6600c:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #0
	beq	.L_6606e
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	bl	sub_0800B27C
	.2byte	0x1C21
	add	r1, #55	@ 0x37
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x806604c)
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08064F40
	b	.L_6606e
	lsl	r0, r0, #0
	.align	2, 0
.L_6604c:
	.4byte	0x83302C8
.L_66050:
	ldr	r0, [r4, #0]
	mov	r1, #111	@ 0x6f
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_08064F18
.L_6606e:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r1, #1
	str	r1, [r0, #20]
	bx	lr
	lsl	r0, r0, #0
.size sub_08065C3C, .-sub_08065C3C
