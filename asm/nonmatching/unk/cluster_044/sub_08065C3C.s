.syntax divided
.align 1, 0
.global sub_08065C3C
.thumb
.type sub_08065C3C, %function
.thumb_func
sub_08065C3C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08064FDC
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r2, [r4, #0]
	add	r0, r2, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65c88
	add	r0, r2, #0
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_65c88
	ldr	r1, .L_65c84	@ =0x0000014F
	add	r0, r2, #0
	bl	sub_080762F8
	b	.L_65c90
	.align	2, 0
.L_65c84:
	.4byte	0x0000014F
.L_65c88:
	ldr	r0, [r4, #0]
	ldr	r1, .L_65c98	@ =0x00000151
	bl	sub_080762F8
.L_65c90:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_65c98:
	.4byte	0x00000151
.size sub_08065C3C, .-sub_08065C3C
