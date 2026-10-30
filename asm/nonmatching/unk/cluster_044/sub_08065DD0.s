.syntax divided
.align 1, 0
.global sub_08065DD0
.thumb
.type sub_08065DD0, %function
.thumb_func
sub_08065DD0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #8]
	cmp	r5, #0
	beq	.L_65de0
	cmp	r5, #1
	beq	.L_65e24
	b	.L_65e3a
.L_65de0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #60
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65e3a
	ldr	r0, [r4, #0]
	mov	r1, #113
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B27C
	add	r0, r4, #0
	add	r0, #55
	strb	r5, [r0, #0]
	ldr	r1, .L_65e20	@ =0x0832FF98
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_08064F40
	b	.L_65e3a
	.align	2, 0
.L_65e20:
	.4byte	0x0832FF98
.L_65e24:
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_08064F18
.L_65e3a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08065DD0, .-sub_08065DD0
