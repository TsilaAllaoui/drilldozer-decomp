.syntax divided
.align 1, 0
.global sub_0808C62C
.thumb
.type sub_0808C62C, %function
.thumb_func
sub_0808C62C:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r4, r6, #0
	add	r4, #140
	mov	r5, #2
.L_8c63a:
	ldmia	r7!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_8c63a
	add	r0, r6, #0
	bl	sub_0808C610
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808C62C, .-sub_0808C62C
