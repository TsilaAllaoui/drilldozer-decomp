.syntax divided
.align 2, 0
.global sub_08001658
.thumb
.type sub_08001658, %function
.thumb_func
sub_08001658:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r3, r1, #0
	sub	r3, #16
	ldrh	r2, [r3, #2]
	ldr	r0, .L_16a4	@ =0x0000A3A3
	cmp	r2, r0
	bne	.L_169e
	ldr	r0, [r3, #12]
	ldrh	r1, [r0, #2]
	add	r4, r0, #0
	cmp	r1, r2
	bne	.L_169e
	cmp	r4, r5
	beq	.L_167c
	ldr	r0, [r4, #8]
	cmp	r0, r3
	bne	.L_169e
.L_167c:
	ldr	r2, [r3, #8]
	ldrh	r1, [r2, #2]
	ldr	r0, .L_16a4	@ =0x0000A3A3
	cmp	r1, r0
	bne	.L_169e
	cmp	r2, r5
	beq	.L_1690
	ldr	r0, [r2, #12]
	cmp	r0, r3
	bne	.L_169e
.L_1690:
	cmp	r4, r5
	beq	.L_16a8
	ldr	r0, [r3, #4]
	add	r0, #16
	add	r0, r3, r0
	cmp	r4, r0
	beq	.L_16a8
.L_169e:
	mov	r0, #0
	b	.L_16aa
	.align	2, 0
.L_16a4:
	.4byte	0x0000A3A3
.L_16a8:
	mov	r0, #1
.L_16aa:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08001658, .-sub_08001658
