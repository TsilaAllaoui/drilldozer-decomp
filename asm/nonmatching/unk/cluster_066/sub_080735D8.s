.syntax divided
.align 1, 0
.global sub_080735D8
.thumb
.type sub_080735D8, %function
.thumb_func
sub_080735D8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r2, r5, #0
	add	r2, #118
	mov	r0, #0
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	add	r4, r5, #0
	add	r4, #84
	strb	r0, [r4, #0]
	add	r0, r5, #0
	mov	r1, #7
	bl	sub_08073554
	str	r0, [r5, #124]
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_73628
	ldr	r0, [r5, #124]
	ldr	r1, .L_73624	@ =0x083615C0
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_73632
.L_73624:
	.4byte	0x083615C0
.L_73628:
	ldr	r0, [r5, #124]
	ldr	r1, .L_73638	@ =0x083615C0
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_73632:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_73638:
	.4byte	0x083615C0
.size sub_080735D8, .-sub_080735D8
