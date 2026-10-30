.syntax divided
.align 1, 0
.global sub_0808C610
.thumb
.type sub_0808C610, %function
.thumb_func
sub_0808C610:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #2
.L_8c618:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8c618
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808C610, .-sub_0808C610
