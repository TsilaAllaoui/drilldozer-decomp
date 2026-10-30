.syntax divided
.align 1, 0
.global sub_08022E14
.thumb
.type sub_08022E14, %function
.thumb_func
sub_08022E14:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_22e70	@ =0x0824058C
	ldr	r0, [r0, #4]
	str	r0, [r5, #8]
	ldrh	r0, [r4, #22]
	bl	sub_08022CE8
	str	r0, [r5, #16]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldrh	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_22e74
	ldr	r0, [r4, #12]
	ldrh	r1, [r6, #0]
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_22e74
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	bl	sub_080167F4
	mov	r0, #6
	b	.L_22e76
	.align	2, 0
.L_22e70:
	.4byte	0x0824058C
.L_22e74:
	mov	r0, #0
.L_22e76:
	strb	r0, [r5, #20]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08022E14, .-sub_08022E14
