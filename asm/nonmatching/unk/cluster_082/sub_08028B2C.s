.syntax divided
.align 2, 0
.global sub_08028B2C
.thumb
.type sub_08028B2C, %function
.thumb_func
sub_08028B2C:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r0, #124
	ldr	r5, [r0, #24]
	add	r0, r5, #0
	add	r0, #124
	ldrb	r1, [r0, #24]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_28b7e
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	add	r4, r5, #0
	add	r4, #84
	strb	r0, [r4, #0]
	add	r7, r5, #0
	add	r7, #128
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080450C0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	mov	r1, #37
	neg	r1, r1
	cmp	r0, #2
	bne	.L_28b6a
	mov	r1, #37
.L_28b6a:
	ldrh	r0, [r6, #36]
	add	r0, r0, r1
	strh	r0, [r5, #32]
	ldrh	r0, [r6, #38]
	sub	r0, #12
	strh	r0, [r5, #34]
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08044E8C
.L_28b7e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08028B2C, .-sub_08028B2C
