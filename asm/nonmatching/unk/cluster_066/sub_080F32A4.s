.syntax divided
.align 1, 0
.global sub_080F32A4
.thumb
.type sub_080F32A4, %function
.thumb_func
sub_080F32A4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_f32dc
	ldr	r0, [r6, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #0
	bne	.L_f32dc
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_f32dc
	ldr	r0, [r4, #124]
	add	r0, #53
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080F3660
	b	.L_f32f8
.L_f32dc:
	ldr	r0, [r6, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	cmp	r0, #2
	beq	.L_f32f8
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_f32f8
	add	r1, r5, #0
	add	r1, #16
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_0801BFC0
.L_f32f8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080F32A4, .-sub_080F32A4
