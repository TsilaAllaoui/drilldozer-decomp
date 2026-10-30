.syntax divided
.align 1, 0
.global sub_0808FE54
.thumb
.type sub_0808FE54, %function
.thumb_func
sub_0808FE54:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #124
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	bne	.L_8fe6c
	ldr	r0, [r4, #16]
	bl	sub_0808D378
	cmp	r0, #0
	beq	.L_8fe7e
.L_8fe6c:
	add	r0, r4, #0
	bl	sub_080562A8
	cmp	r0, #2
	bne	.L_8fec6
	add	r0, r4, #0
	bl	sub_0808F8C0
	b	.L_8fec6
.L_8fe7e:
	ldr	r0, [r4, #16]
	bl	sub_0808D378
	cmp	r0, #0
	bne	.L_8fec6
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #1
	beq	.L_8fea0
	cmp	r0, #1
	ble	.L_8fec6
	cmp	r0, #2
	beq	.L_8fec2
	b	.L_8fec6
.L_8fea0:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_8feb8
	add	r0, r4, #0
	add	r0, #140
	mov	r1, #2
	bl	sub_0809D808
	b	.L_8fec2
.L_8feb8:
	add	r0, r4, #0
	add	r0, #140
	mov	r1, #1
	bl	sub_0809D808
.L_8fec2:
	mov	r0, #1
	b	.L_8fec8
.L_8fec6:
	mov	r0, #0
.L_8fec8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808FE54, .-sub_0808FE54
