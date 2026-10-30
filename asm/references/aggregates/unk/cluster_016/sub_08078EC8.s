.syntax divided
.align 2, 0
.global sub_08078EC8
.thumb
.type sub_08078EC8, %function
.thumb_func
sub_08078EC8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	ldrb	r0, [r6, #4]
	cmp	r0, #2
	bne	.L_78ee6
	ldrb	r0, [r6, #24]
	cmp	r0, #3
	bls	.L_78ede
	sub	r0, #3
	strb	r0, [r6, #24]
	b	.L_78ee6
.L_78ede:
	mov	r0, #0
	strb	r0, [r6, #24]
	mov	r0, #1
	strb	r0, [r6, #23]
.L_78ee6:
	.2byte	0x1C35
	add	r5, #100	@ 0x64
	.2byte	0x1C34
	add	r4, #68	@ 0x44
	mov	r7, #1
.L_78ef0:
	ldrb	r1, [r6, #23]
	cmp	r1, #0
	bne	.L_78efc
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	b	.L_78f02
.L_78efc:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
.L_78f02:
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #36]	@ (0x8078f30)
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #32]	@ (0x8078f34)
	bl	sub_08005814
	add	r5, #8
	add	r4, #8
	sub	r7, #1
	cmp	r7, #0
	bge	.L_78ef0
	.2byte	0x1C30
	bl	sub_08078C80
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_78f30:
	.4byte	0x836B3A0
	.align	2, 0
.L_78f34:
	.4byte	0x836B3B0
.size sub_08078EC8, .-sub_08078EC8
