.syntax divided
.align 1, 0
.global sub_0808686C
.thumb
.type sub_0808686C, %function
.thumb_func
sub_0808686C:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r1, #24
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0808686C, .-sub_0808686C
