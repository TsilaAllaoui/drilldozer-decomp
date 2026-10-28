.syntax divided
.align 2, 0
.global sub_0806F1A4
.thumb
.type sub_0806F1A4, %function
.thumb_func
sub_0806F1A4:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_6f1b8
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #12]
.L_6f1b8:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_6f1c6
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r4, #0]
.L_6f1c6:
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r2, [pc, #16]	@ (0x806f1dc)
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F86FC
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f1dc:
	.4byte	0x5000008
.size sub_0806F1A4, .-sub_0806F1A4
