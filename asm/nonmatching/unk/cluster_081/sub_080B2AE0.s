.syntax divided
.align 2, 0
.global sub_080B2AE0
.thumb
.type sub_080B2AE0, %function
.thumb_func
sub_080B2AE0:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	bl	sub_080B27D8
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #132
	mov	r4, #1
.L_b2af0:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b2af0
	add	r0, r6, #0
	add	r0, #120
	strb	r7, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B2AE0, .-sub_080B2AE0
