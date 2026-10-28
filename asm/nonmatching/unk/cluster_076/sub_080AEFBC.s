.syntax divided
.align 2, 0
.global sub_080AEFBC
.thumb
.type sub_080AEFBC, %function
.thumb_func
sub_080AEFBC:
	ldrb	r0, [r0, #8]
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #84	@ 0x54
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #31
	.2byte	0x1C23
	add	r3, #119	@ 0x77
	strb	r0, [r3, #0]
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	strb	r2, [r0, #0]
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	cmp	r2, #0
	beq	.L_aeff8
	cmp	r2, #2
	bne	.L_af016
	add	r1, #36	@ 0x24
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C0D
	b	.L_af000
.L_aeff8:
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	strb	r2, [r0, #0]
	.2byte	0x1C05
.L_af000:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C20
	mov	r1, #10
	b	.L_af040
.L_af016:
	cmp	r2, #3
	bne	.L_af022
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #2
	b	.L_af028
.L_af022:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #3
.L_af028:
	strb	r0, [r1, #0]
	.2byte	0x1C0D
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C20
	mov	r1, #6
.L_af040:
	bl	sub_0801AF20
	str	r0, [r6, #0]
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_af114
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldr	r0, [r6, #0]
	ldr	r2, [pc, #64]	@ (0x80af098)
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	add	r0, #119	@ 0x77
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_af0cc
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_af0ae
	cmp	r0, #1
	bgt	.L_af09c
	cmp	r0, #0
	beq	.L_af0a6
	b	.L_af11a
	lsl	r0, r0, #0
	.align	2, 0
.L_af098:
	.4byte	0x8416FBC
.L_af09c:
	cmp	r0, #2
	beq	.L_af0b6
	cmp	r0, #3
	beq	.L_af0c0
	b	.L_af11a
.L_af0a6:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r4, #80]	@ 0x50
	b	.L_af11a
.L_af0ae:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r4, #76]	@ 0x4c
	b	.L_af11a
.L_af0b6:
	ldr	r0, [pc, #4]	@ (0x80af0bc)
	str	r0, [r4, #80]	@ 0x50
	b	.L_af11a
	.align	2, 0
.L_af0bc:
	.4byte	0xFFF80000
.L_af0c0:
	.2byte	0x4801
	str	r0, [r4, #76]	@ 0x4c
	b	.L_af11a
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	.2byte	0xFFF8
.L_af0cc:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_af0f6
	cmp	r0, #1
	bgt	.L_af0e4
	cmp	r0, #0
	beq	.L_af0ee
	b	.L_af11a
.L_af0e4:
	cmp	r0, #2
	beq	.L_af0fe
	cmp	r0, #3
	beq	.L_af108
	b	.L_af11a
.L_af0ee:
	mov	r0, #208	@ 0xd0
	lsl	r0, r0, #10
	str	r0, [r4, #80]	@ 0x50
	b	.L_af11a
.L_af0f6:
	mov	r0, #208	@ 0xd0
	lsl	r0, r0, #10
	str	r0, [r4, #76]	@ 0x4c
	b	.L_af11a
.L_af0fe:
	ldr	r0, [pc, #4]	@ (0x80af104)
	str	r0, [r4, #80]	@ 0x50
	b	.L_af11a
	.align	2, 0
.L_af104:
	.4byte	0xFFFCC000
.L_af108:
	.2byte	0x4801
	str	r0, [r4, #76]	@ 0x4c
	b	.L_af11a
	lsl	r0, r0, #0
	.2byte	0xC000
	.2byte	0xFFFC
.L_af114:
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_af11a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801C1C8
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #48]	@ (0x80af15c)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800D20C
	cmp	r0, #1
	beq	.L_af154
	.2byte	0x1C20
	bl	sub_080AF1FC
	cmp	r0, #1
	bne	.L_af160
.L_af154:
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_af168
	.align	2, 0
.L_af15c:
	.4byte	0x8416FBC
.L_af160:
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_af168:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_af194
	cmp	r0, #2
	bne	.L_af19a
.L_af194:
	.2byte	0x1C20
	mov	r1, #10
	b	.L_af19e
.L_af19a:
	.2byte	0x1C20
	mov	r1, #6
.L_af19e:
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	ldr	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_af1d0
	ldr	r1, [pc, #32]	@ (0x80af1cc)
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005B18
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_af1d6
	lsl	r0, r0, #0
	.align	2, 0
.L_af1cc:
	.4byte	0x8416FBC
.L_af1d0:
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_af1d6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_af1e8
	bl	sub_0801B064
.L_af1e8:
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080AEFBC, .-sub_080AEFBC
