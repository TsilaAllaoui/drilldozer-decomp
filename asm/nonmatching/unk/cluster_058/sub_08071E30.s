.syntax divided
.align 1, 0
.global sub_08071E30
.thumb
.type sub_08071E30, %function
.thumb_func
sub_08071E30:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	ldr	r0, [r6, #20]
	cmp	r0, #5
	bhi	.L_71f04
	lsl	r0, r0, #2
	ldr	r1, .L_71e48	@ =0x08071E4C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_71e48:
	.4byte	0x08071E4C
	.4byte	0x08071E64	@ case .L_71e64
	.4byte	0x08071E70	@ case .L_71e70
	.4byte	0x08071E92	@ case .L_71e92
	.4byte	0x08071ECE	@ case .L_71ece
	.4byte	0x08071EE0	@ case .L_71ee0
	.4byte	0x08071EFE	@ case .L_71efe
.L_71e64:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_71f04
	b	.L_71ef6
.L_71e70:
	ldr	r0, [r6, #24]
	add	r0, #1
	str	r0, [r6, #24]
	cmp	r0, #30
	ble	.L_71f04
	ldr	r0, [r6, #0]
	mov	r1, #38
	ldrsh	r3, [r6, r1]
	mov	r2, #42
	ldrsh	r1, [r6, r2]
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #0
	bl	sub_080C1BD0
	str	r0, [r6, #32]
	b	.L_71ef6
.L_71e92:
	ldr	r0, [r6, #0]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_080117BC
	ldr	r0, [r6, #40]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r6, #40]
	add	r4, sp, #8
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	mov	r0, #42
	ldrsh	r2, [r6, r0]
	add	r0, r4, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #32]
	add	r1, r4, #0
	bl	sub_080C1C1C
	mov	r2, #42
	ldrsh	r1, [r6, r2]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	sub	r0, #48
	cmp	r1, r0
	blt	.L_71f04
	b	.L_71ef6
.L_71ece:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r6, #0]
	mov	r1, #5
	bl	sub_0806B820
	b	.L_71ef6
.L_71ee0:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_71f04
	ldr	r0, [r6, #0]
	bl	sub_0800B28C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B254
.L_71ef6:
	ldr	r0, [r6, #20]
	add	r0, #1
	str	r0, [r6, #20]
	b	.L_71f04
.L_71efe:
	add	r0, r6, #0
	bl	sub_08071B0C
.L_71f04:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08071E30, .-sub_08071E30
