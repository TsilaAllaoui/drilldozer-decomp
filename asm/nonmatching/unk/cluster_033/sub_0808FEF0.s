.syntax divided
.align 1, 0
.global sub_0808FEF0
.thumb
.type sub_0808FEF0, %function
.thumb_func
sub_0808FEF0:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #44
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_8ff02
	mov	r0, #0
	b	.L_8ff0c
.L_8ff02:
	add	r1, r4, #0
	add	r1, #113
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
.L_8ff0c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808FEF0, .-sub_0808FEF0
