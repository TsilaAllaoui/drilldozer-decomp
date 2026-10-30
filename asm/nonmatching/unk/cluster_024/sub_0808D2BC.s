.syntax divided
.align 2, 0
.global sub_0808D2BC
.thumb
.type sub_0808D2BC, %function
.thumb_func
sub_0808D2BC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800C1E8
	add	r1, r0, #0
	sub	r0, #151
	cmp	r0, #1
	bls	.L_8d2e0
	cmp	r1, #76
	beq	.L_8d2e0
	cmp	r1, #77
	beq	.L_8d2e0
	cmp	r1, #78
	beq	.L_8d2e0
	cmp	r1, #79
	beq	.L_8d2e0
	cmp	r1, #80
	bne	.L_8d32a
.L_8d2e0:
	add	r0, r4, #0
	mov	r1, #151
	bl	sub_0800C1EC
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800C1F0
	add	r0, r4, #0
	mov	r1, #100
	bl	sub_0800B614
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800B6A8
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_0800B6A8
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0800B6A8
	add	r0, r4, #0
	mov	r1, #5
	mov	r2, #0
	bl	sub_0800B6A8
	add	r0, r4, #0
	mov	r1, #6
	mov	r2, #0
	bl	sub_0800B6A8
.L_8d32a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0808D2BC, .-sub_0808D2BC
