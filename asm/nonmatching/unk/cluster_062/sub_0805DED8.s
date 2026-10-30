.syntax divided
.align 2, 0
.global sub_0805DED8
.thumb
.type sub_0805DED8, %function
.thumb_func
sub_0805DED8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r5, #0
	cmp	r1, #0
	bne	.L_5defc
	ldr	r0, [r4, #124]
	ldr	r1, .L_5def8	@ =0x08323DA0
	bl	sub_08005814
	ldr	r0, [r4, #124]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_5df40
	b	.L_5df3e
.L_5def8:
	.4byte	0x08323DA0
.L_5defc:
	cmp	r1, #1
	bne	.L_5df28
	ldrh	r0, [r4, #24]
	cmp	r0, #4
	bne	.L_5df12
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0805DFF4
	add	r5, r0, #0
	b	.L_5df40
.L_5df12:
	ldr	r0, [r4, #124]
	ldr	r1, .L_5df24	@ =0x08323DB4
	bl	sub_08005814
	ldr	r0, [r4, #124]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_5df40
	b	.L_5df3e
.L_5df24:
	.4byte	0x08323DB4
.L_5df28:
	cmp	r1, #2
	bne	.L_5df56
	ldr	r0, [r4, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]
	ldr	r1, .L_5df48	@ =0x08323DA0
	bl	sub_08005814
.L_5df3e:
	mov	r5, #1
.L_5df40:
	cmp	r5, #1
	beq	.L_5df4c
	mov	r0, #0
	b	.L_5df58
.L_5df48:
	.4byte	0x08323DA0
.L_5df4c:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_5df56:
	mov	r0, #1
.L_5df58:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805DED8, .-sub_0805DED8
