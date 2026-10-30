.syntax divided
.align 2, 0
.global sub_08077B50
.thumb
.type sub_08077B50, %function
.thumb_func
sub_08077B50:
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	add	r0, r5, #0
	add	r0, #12
	bl	sub_08044E64
	ldr	r0, [r5, #0]
	bl	sub_0801B064
	mov	r4, #1
	add	r0, r5, #0
	add	r0, #33
	ldrb	r1, [r0, #0]
	cmp	r4, r1
	bge	.L_77b80
	add	r6, r0, #0
	add	r5, #4
.L_77b72:
	ldmia	r5!, {r0}
	bl	sub_08005560
	add	r4, #1
	ldrb	r0, [r6, #0]
	cmp	r4, r0
	blt	.L_77b72
.L_77b80:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08077B50, .-sub_08077B50
