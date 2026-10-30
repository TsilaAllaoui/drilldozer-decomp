.syntax divided
.align 2, 0
.global sub_080422D8
.thumb
.type sub_080422D8, %function
.thumb_func
sub_080422D8:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r2, #124
	add	r0, #120
	ldrb	r3, [r0, #0]
	cmp	r1, r3
	beq	.L_422fc
	strb	r1, [r0, #0]
	add	r5, r2, #0
	mov	r4, #2
.L_422ec:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_422ec
.L_422fc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080422D8, .-sub_080422D8
