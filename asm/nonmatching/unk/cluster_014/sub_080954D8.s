.syntax divided
.align 2, 0
.global sub_080954D8
.thumb
.type sub_080954D8, %function
.thumb_func
sub_080954D8:
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	add	r6, r5, #0
	mov	r4, #7
.L_954e0:
	ldmia	r6!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_954e0
	ldr	r0, [r5, #32]
	bl	sub_08005560
	ldrh	r0, [r5, #36]
	bl	sub_0804869C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080954D8, .-sub_080954D8
