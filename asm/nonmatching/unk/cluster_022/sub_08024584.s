.syntax divided
.align 2, 0
.global sub_08024584
.thumb
.type sub_08024584, %function
.thumb_func
sub_08024584:
	push	{lr}
	cmp	r3, #0
	bne	.L_245ac
	cmp	r1, #0
	bgt	.L_245c2
	cmp	r2, #0
	bne	.L_245a0
	ldr	r1, [pc, #8]	@ (0x802459c)
	bl	sub_08005814
	b	.L_245c2
	lsl	r0, r0, #0
	.align	2, 0
.L_2459c:
	.4byte	0x8241038
.L_245a0:
	ldr	r1, [pc, #4]	@ (0x80245a8)
	bl	sub_08005814
	b	.L_245c2
	.align	2, 0
.L_245a8:
	.4byte	0x824104C
.L_245ac:
	cmp	r2, #0
	bne	.L_245bc
	ldr	r1, [pc, #4]	@ (0x80245b8)
	bl	sub_08005B18
	b	.L_245c2
	.align	2, 0
.L_245b8:
	.4byte	0x8241038
.L_245bc:
	ldr	r1, [pc, #8]	@ (0x80245c8)
	bl	sub_08005B18
.L_245c2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_245c8:
	.4byte	0x824104C
.size sub_08024584, .-sub_08024584
