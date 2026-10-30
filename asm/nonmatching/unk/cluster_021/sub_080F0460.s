.syntax divided
.align 2, 0
.global sub_080F0460
.thumb
.type sub_080F0460, %function
.thumb_func
sub_080F0460:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #16]
	cmp	r0, #1
	bne	.L_f0472
	mov	r0, #0
	str	r0, [r4, #16]
	b	.L_f04c2
.L_f0472:
	ldr	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_f04c2
	ldr	r5, [r4, #20]
	cmp	r5, #1
	bne	.L_f0494
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_f0494
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_f0494
	str	r5, [r4, #24]
.L_f0494:
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_f04a4
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_f04a4
	ldr	r0, .L_f04c8	@ =0x080F0511
	str	r0, [r4, #32]
.L_f04a4:
	ldr	r1, [r4, #32]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	bne	.L_f04c2
	add	r0, r4, #0
	bl	sub_080F04E4
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_f04c2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f04c8:
	.4byte	0x080F0511
.size sub_080F0460, .-sub_080F0460
