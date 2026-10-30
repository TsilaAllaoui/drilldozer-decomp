.syntax divided
.align 1, 0
.global sub_08068A5C
.thumb
.type sub_08068A5C, %function
.thumb_func
sub_08068A5C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
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
	add	r2, r5, #0
	bl	sub_080677AC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r0, [r4, r3]
	sub	r0, #16
	cmp	r1, r0
	blt	.L_68b0a
	mov	r0, #116
	bl	sub_08029E54
	ldr	r0, [r4, #24]
	mov	r1, sp
	add	r2, r5, #0
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
	add	r0, r4, #0
	bl	sub_0806891C
.L_68b0a:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08068A5C, .-sub_08068A5C
