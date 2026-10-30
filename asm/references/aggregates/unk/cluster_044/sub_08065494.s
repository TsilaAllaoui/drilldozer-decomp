.syntax divided
.align 2, 0
.global sub_08065494
.thumb
.type sub_08065494, %function
.thumb_func
sub_08065494:
	push	{lr}
	ldrb	r2, [r1, #0]
	mov	r0, #2
	mov	r1, #7
	bl	sub_08001B5C
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #6
	bls	.L_654b2
	b	.L_65678
.L_654b2:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80654bc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_654bc:
	.4byte	.L_654c0
.L_654c0:
	strb	r4, [r3, r3]
	lsr	r6, r0, #32
	strb	r4, [r6, r4]
	lsr	r6, r0, #32
	strb	r6, [r3, r5]
	lsr	r6, r0, #32
	strb	r2, [r3, r6]
	lsr	r6, r0, #32
	ldrsb	r0, [r2, r0]
	lsr	r6, r0, #32
	strb	r4, [r2, r7]
	lsr	r6, r0, #32
	ldrsb	r4, [r5, r0]
	lsr	r6, r0, #32
	.2byte	0x1C28
	bl	sub_08064CA0
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #54	@ 0x36
	bl	sub_08065434
	ldr	r0, [r5, #0]
	mov	r1, #125	@ 0x7d
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #125	@ 0x7d
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #120	@ 0x78
	strh	r0, [r4, #2]
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	b	.L_65592
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_65540
	b	.L_65678
.L_65540:
	.2byte	0x1C28
	bl	sub_08064F98
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	mov	r0, #171	@ 0xab
	bl	sub_08029E54
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_65592
	.2byte	0x1C28
	bl	sub_08064FB4
	cmp	r0, #0
	bne	.L_655de
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #8
	bl	sub_0803044C
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #42	@ 0x2a
	ldrsh	r0, [r5, r2]
	add	r0, #96	@ 0x60
	cmp	r1, r0
	blt	.L_65678
.L_65592:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_65678
	.2byte	0x1C28
	bl	sub_08064FB4
	cmp	r0, #0
	bne	.L_655de
	.2byte	0x1C28
	mov	r1, #90	@ 0x5a
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65678
	mov	r0, #4
	mov	r1, #75	@ 0x4b
	bl	sub_080C3654
	mov	r0, #1
	mov	r1, #100	@ 0x64
	bl	sub_080C3654
	ldr	r0, [pc, #12]	@ (0x80655d0)
	bl	sub_08029E54
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_08064F10
	b	.L_65678
	.align	2, 0
.L_655d0:
	.4byte	0x105
	.2byte	0x1C28
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_655e8
.L_655de:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_08064F10
	b	.L_65678
.L_655e8:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_65678
	.2byte	0x1C28
	mov	r1, #90	@ 0x5a
	bl	sub_08064F24
	cmp	r0, #0
	beq	.L_65678
	ldr	r1, [pc, #12]	@ (0x806560c)
	.2byte	0x1C28
	mov	r2, #4
	bl	sub_08064F40
	b	.L_65678
	lsl	r0, r0, #0
	.align	2, 0
.L_6560c:
	.4byte	0x832FBCC
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	.2byte	0x1C28
	mov	r1, #6
	bl	sub_08064F10
	b	.L_65678
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_65678
	.2byte	0x1C28
	bl	sub_08064FDC
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #54	@ 0x36
	bl	sub_08065494
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #52]	@ 0x34
	bl	sub_080085F4
	bl	sub_08007034
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	ldrh	r0, [r5, #42]	@ 0x2a
	strh	r0, [r4, #2]
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08064F18
.L_65678:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08065494, .-sub_08065494
