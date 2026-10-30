.syntax divided
.align 2, 0
.global sub_0806C5CC
.thumb
.type sub_0806C5CC, %function
.thumb_func
sub_0806C5CC:
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C0B
	cmp	r2, #0
	bne	.L_6c5f8
	cmp	r1, #2
	bne	.L_6c5e8
	ldr	r1, [pc, #4]	@ (0x806c5e4)
	bl	sub_08005814
	b	.L_6c612
	.align	2, 0
.L_6c5e4:
	.4byte	0x833B008
.L_6c5e8:
	cmp	r1, #3
	bne	.L_6c612
	ldr	r1, [pc, #4]	@ (0x806c5f4)
	bl	sub_08005814
	b	.L_6c612
	.align	2, 0
.L_6c5f4:
	.4byte	0x833AFF4
.L_6c5f8:
	cmp	r1, #2
	bne	.L_6c608
	ldr	r1, [pc, #4]	@ (0x806c604)
	bl	sub_08005B18
	b	.L_6c612
	.align	2, 0
.L_6c604:
	.4byte	0x833B008
.L_6c608:
	cmp	r3, #3
	bne	.L_6c612
	ldr	r1, [pc, #8]	@ (0x806c618)
	bl	sub_08005B18
.L_6c612:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6c618:
	.4byte	0x833AFF4
.size sub_0806C5CC, .-sub_0806C5CC
