.syntax divided
.align 2, 0
.global sub_0808FFAC
.thumb
.type sub_0808FFAC, %function
.thumb_func
sub_0808FFAC:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	add	r5, r6, #0
	add	r5, #12
	mov	r4, #7
.L_8ffb6:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8ffb6
	ldr	r0, [r6, #8]
	bl	sub_08005560
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808FFAC, .-sub_0808FFAC
