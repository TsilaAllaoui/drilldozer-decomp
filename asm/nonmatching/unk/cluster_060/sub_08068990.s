.syntax divided
.align 1, 0
.global sub_08068990
.thumb
.type sub_08068990, %function
.thumb_func
sub_08068990:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
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
	mov	r0, #115
	bl	sub_08029E54
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r6, #0]
	mov	r1, #127
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
	add	r2, r5, #0
	bl	sub_080677AC
	ldr	r0, [r6, #24]
	add	r4, sp, #4
	add	r1, r4, #0
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
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r6, #28]
	cmp	r0, #0
	beq	.L_68a4c
	ldr	r0, [r6, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
.L_68a4c:
	add	r0, r6, #0
	bl	sub_0806891C
.L_68a52:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08068990, .-sub_08068990
