.syntax divided
.align 1, 0
.global sub_0809171C
.thumb
.type sub_0809171C, %function
.thumb_func
sub_0809171C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_9172e
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
	b	.L_91734
.L_9172e:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #3
.L_91734:
	strb	r0, [r1, #0]
	add	r6, r1, #0
	add	r0, r5, #0
	mov	r1, #32
	bl	sub_0801AED0
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_0801AF9C
	str	r0, [r5, #124]
	add	r0, r5, #0
	mov	r1, #31
	mov	r2, #31
	bl	sub_080916C0
	add	r0, r5, #0
	add	r0, #44
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #31
	mov	r3, #31
	bl	sub_08012C08
	bl	sub_0807E9AC
	ldr	r3, [r5, #124]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r0, r5, #0
	bl	sub_08091E60
	cmp	r0, #1
	bne	.L_917a4
	add	r0, r5, #0
	bl	sub_08091A6C
	b	.L_917dc
.L_917a4:
	add	r0, r5, #0
	bl	sub_08091E30
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_917be
	add	r0, r5, #0
	add	r0, #118
	mov	r1, #2
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	b	.L_917dc
.L_917be:
	add	r0, r5, #0
	add	r0, #118
	strb	r1, [r0, #0]
	mov	r0, #0
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_917d4
	add	r0, r5, #0
	add	r0, #120
	strb	r1, [r0, #0]
	b	.L_917dc
.L_917d4:
	add	r1, r5, #0
	add	r1, #120
	mov	r0, #1
	strb	r0, [r1, #0]
.L_917dc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809171C, .-sub_0809171C
