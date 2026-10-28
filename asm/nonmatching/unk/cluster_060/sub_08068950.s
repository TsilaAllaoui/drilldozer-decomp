.syntax divided
.align 2, 0
.global sub_08068950
.thumb
.type sub_08068950, %function
.thumb_func
sub_08068950:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C28
	bl	sub_08068928
	cmp	r0, #0
	beq	.L_68984
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_68984
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_68984
	ldr	r1, [pc, #16]	@ (0x806898c)
	.2byte	0x1C30
	bl	sub_08000988
	str	r4, [r5, #8]
.L_68984:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6898c:
	.4byte	0x8068D4D
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	ldr	r0, [r6, #8]
	cmp	r0, #1
	beq	.L_689ca
	cmp	r0, #1
	bgt	.L_689a6
	cmp	r0, #0
	beq	.L_689ac
	b	.L_68a52
.L_689a6:
	cmp	r0, #2
	beq	.L_68a20
	b	.L_68a52
.L_689ac:
	mov	r0, #115	@ 0x73
	bl	sub_08029E54
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r6, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08011A20
	b	.L_68a18
.L_689ca:
	ldr	r0, [r6, #24]
	bl	sub_080677A8
	cmp	r0, #0
	beq	.L_68a52
	ldr	r0, [r6, #24]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_080677AC
	ldr	r0, [r6, #24]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080677F0
	mov	r2, sp
	mov	r1, sp
	ldrh	r0, [r4, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	ldr	r0, [r6, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0802140C
.L_68a18:
	ldr	r0, [r6, #8]
	add	r0, #1
	str	r0, [r6, #8]
	b	.L_68a52
.L_68a20:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_68a52
	ldr	r0, [r6, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r6, #28]
	cmp	r0, #0
	beq	.L_68a4c
	ldr	r0, [r6, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
.L_68a4c:
	.2byte	0x1C30
	bl	sub_0806891C
.L_68a52:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r6, [r4, #8]
	cmp	r6, #0
	beq	.L_68a6e
	cmp	r6, #1
	beq	.L_68ace
	b	.L_68b0a
.L_68a6e:
	ldr	r0, [r4, #0]
	mov	r1, #8
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #24]
	mov	r1, #8
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r4, #24]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_080677AC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r0, [r4, r3]
	sub	r0, #16
	cmp	r1, r0
	blt	.L_68b0a
	mov	r0, #116	@ 0x74
	bl	sub_08029E54
	ldr	r0, [r4, #24]
	mov	r1, sp
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_08067848
	ldr	r0, [r4, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r3, #0
	bl	sub_0805D8A8
	str	r6, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_68b0a
.L_68ace:
	ldr	r0, [r4, #0]
	mov	r1, #4
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #24]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r4, #24]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_68b0a
	ldr	r0, [r4, #24]
	mov	r1, #2
	bl	sub_080677A0
	.2byte	0x1C20
	bl	sub_0806891C
.L_68b0a:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_68b5e
	cmp	r0, #1
	bgt	.L_68b2a
	cmp	r0, #0
	beq	.L_68b30
	b	.L_68b74
.L_68b2a:
	cmp	r0, #2
	beq	.L_68b6e
	b	.L_68b74
.L_68b30:
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #30
	ble	.L_68b74
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #120	@ 0x78
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	sub	r0, #120	@ 0x78
	strh	r0, [r4, #2]
	ldr	r0, [r5, #0]
	mov	r2, #4
	bl	sub_080675B8
	b	.L_68b66
.L_68b5e:
	bl	sub_08067608
	cmp	r0, #0
	beq	.L_68b74
.L_68b66:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_68b74
.L_68b6e:
	.2byte	0x1C28
	bl	sub_0806891C
.L_68b74:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #8]
	cmp	r5, #1
	beq	.L_68ba8
	cmp	r5, #1
	bgt	.L_68b94
	cmp	r5, #0
	beq	.L_68b9e
	b	.L_68c12
.L_68b94:
	cmp	r5, #2
	beq	.L_68bca
	cmp	r5, #3
	beq	.L_68bf0
	b	.L_68c12
.L_68b9e:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A20
	b	.L_68bde
.L_68ba8:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #29
	ble	.L_68c12
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_68bca:
	ldr	r0, [r4, #0]
	mov	r5, #0
	strh	r5, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r5, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #0]
	bl	sub_08048938
	cmp	r0, #0
	beq	.L_68c12
.L_68bde:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	str	r5, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_68c12
.L_68bf0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #30
	ble	.L_68c12
	str	r1, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	.2byte	0x1C20
	bl	sub_0806891C
.L_68c12:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r1, [r4, #0]
	mov	r5, #0
	mov	r0, #16
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r5, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	ldr	r0, [r4, #0]
	add	r1, sp, #4
	bl	sub_0800E014
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #19
	ble	.L_68c64
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	str	r5, [r4, #16]
	.2byte	0x1C20
	bl	sub_0806891C
.L_68c64:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r4, #0]
	bl	sub_0806B820
	.2byte	0x1C20
	bl	sub_0806891C
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_68cda
	ldr	r1, [r5, #0]
	mov	r2, #0
	mov	r0, #16
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r5, #0]
	strh	r2, [r0, #46]	@ 0x2e
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	add	r0, #32
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_68cda
	.2byte	0x1C28
	bl	sub_0806891C
.L_68cda:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r2, [r4, #8]
	cmp	r2, #0
	beq	.L_68d00
	cmp	r2, #1
	beq	.L_68d1a
	b	.L_68d40
.L_68d00:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_68d40
.L_68d1a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_68d40
	ldr	r0, [r4, #0]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	str	r5, [sp, #0]
	mov	r1, #74	@ 0x4a
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, #1
	b	.L_68d42
.L_68d40:
	mov	r0, #0
.L_68d42:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08068950, .-sub_08068950
