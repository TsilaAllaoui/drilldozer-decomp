.syntax divided
.align 1, 0
.global sub_08041B18
.thumb
.type sub_08041B18, %function
.thumb_func
sub_08041B18:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #124
	bl	sub_080420E0
	add	r7, r4, #0
	add	r4, #28
	mov	r5, #2
.L_41b2a:
	ldmia	r7!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_41b2a
	add	r0, r6, #0
	bl	sub_080422A8
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08042134
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08041B18, .-sub_08041B18
