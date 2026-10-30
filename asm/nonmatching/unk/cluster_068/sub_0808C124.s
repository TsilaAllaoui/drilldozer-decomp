.syntax divided
.align 1, 0
.global sub_0808C124
.thumb
.type sub_0808C124, %function
.thumb_func
sub_0808C124:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	sub	r0, #2
	cmp	r0, #1
	bls	.L_8c14e
	add	r0, r4, #0
	bl	sub_080562A8
	cmp	r0, #1
	bne	.L_8c14a
	add	r1, r4, #0
	add	r1, #137
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
.L_8c14a:
	mov	r0, #0
	b	.L_8c15a
.L_8c14e:
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	mov	r0, #1
.L_8c15a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0808C124, .-sub_0808C124
