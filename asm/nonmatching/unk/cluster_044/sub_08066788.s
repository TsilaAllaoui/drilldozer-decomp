.syntax divided
.align 2, 0
.global sub_08066788
.thumb
.type sub_08066788, %function
.thumb_func
sub_08066788:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	bl	sub_0800098C
	add	r5, r0, #0
	ldrh	r0, [r5, #4]
	mov	r1, #32
	bl	sub_080066B8
	add	r6, r5, #0
	add	r6, #8
	mov	r4, #3
.L_667a0:
	ldmia	r6!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_667a0
	ldr	r0, [r5, #24]
	bl	sub_08006CBC
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08066788, .-sub_08066788
