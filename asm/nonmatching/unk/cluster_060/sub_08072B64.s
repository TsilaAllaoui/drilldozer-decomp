.syntax divided
.align 1, 0
.global sub_08072B64
.thumb
.type sub_08072B64, %function
.thumb_func
sub_08072B64:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_72b8c
	cmp	r0, #1
	bgt	.L_72b78
	cmp	r0, #0
	beq	.L_72b82
	b	.L_72bd0
.L_72b78:
	cmp	r0, #2
	beq	.L_72b9c
	cmp	r0, #3
	beq	.L_72bb6
	b	.L_72bd0
.L_72b82:
	ldr	r0, [r4, #32]
	mov	r1, #3
	bl	sub_0808D354
	b	.L_72bae
.L_72b8c:
	ldr	r0, [r4, #32]
	bl	sub_0808D370
	cmp	r0, #2
	bne	.L_72bd0
	mov	r0, #0
	str	r0, [r4, #16]
	b	.L_72bae
.L_72b9c:
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #60
	ble	.L_72bd0
	ldr	r0, [r4, #0]
	mov	r1, #6
	bl	sub_0806B810
.L_72bae:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72bd0
.L_72bb6:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_72bd0
	strb	r0, [r4, #28]
	ldrb	r0, [r4, #29]
	cmp	r0, #0
	beq	.L_72bca
	bl	sub_080EDBA8
.L_72bca:
	add	r0, r4, #0
	bl	sub_0807278C
.L_72bd0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08072B64, .-sub_08072B64
