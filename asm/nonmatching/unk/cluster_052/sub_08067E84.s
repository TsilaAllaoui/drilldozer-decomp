.syntax divided
.align 2, 0
.global sub_08067E84
.thumb
.type sub_08067E84, %function
.thumb_func
sub_08067E84:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r1, [r4, #52]
	ldr	r2, .L_67ec8	@ =0x08336FF8
	ldr	r3, .L_67ecc	@ =0x08336FE0
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08067CBC
	ldr	r3, [r4, #52]
	ldrb	r1, [r4, #28]
	add	r1, #1
	add	r3, #37
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r4, #4]
	cmp	r1, #1
	bne	.L_67ebe
	ldr	r0, [r4, #52]
	strb	r1, [r0, #1]
.L_67ebe:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67ec8:
	.4byte	0x08336FF8
.L_67ecc:
	.4byte	0x08336FE0
.size sub_08067E84, .-sub_08067E84
