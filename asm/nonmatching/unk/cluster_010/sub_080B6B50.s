.syntax divided
.align 1, 0
.global sub_080B6B50
.thumb
.type sub_080B6B50, %function
.thumb_func
sub_080B6B50:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_b6b76
	cmp	r0, #1
	bcc	.L_b6b68
	cmp	r0, #2
	beq	.L_b6b92
	cmp	r0, #3
	beq	.L_b6bb4
	b	.L_b6bc8
.L_b6b68:
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080B6D08
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_b6b76:
	add	r0, r4, #0
	bl	sub_080B6D10
	cmp	r0, #0
	bne	.L_b6bc8
	mov	r0, #14
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #12
	mov	r1, #72
	mov	r2, #128
	mov	r3, #90
	b	.L_b6ba8
.L_b6b92:
	add	r5, r4, #0
	add	r5, #12
	add	r0, r5, #0
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b6bc8
	add	r0, r5, #0
	mov	r1, #80
	mov	r2, #128
	mov	r3, #6
.L_b6ba8:
	bl	sub_080C1110
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_b6bc8
.L_b6bb4:
	add	r0, r4, #0
	add	r0, #12
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b6bc8
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080B68C4
.L_b6bc8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B6B50, .-sub_080B6B50
