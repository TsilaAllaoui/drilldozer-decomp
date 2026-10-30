.syntax divided
.align 1, 0
.global sub_080EFE74
.thumb
.type sub_080EFE74, %function
.thumb_func
sub_080EFE74:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r1, [r0, #0]
	strh	r1, [r4, #36]
	add	r0, #4
	add	r2, r4, #0
	add	r2, #119
	ldrh	r0, [r0, #0]
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r4, #38]
	ldr	r0, [r4, #124]
	strh	r1, [r0, #20]
	ldr	r1, [r4, #124]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldrh	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_efeda
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_efeda
	ldr	r0, [r4, #124]
	ldr	r1, .L_efee0	@ =0x084D6B8C
	bl	sub_08005814
.L_efeda:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_efee0:
	.4byte	0x084D6B8C
.size sub_080EFE74, .-sub_080EFE74
