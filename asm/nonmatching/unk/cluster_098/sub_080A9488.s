.syntax divided
.align 1, 0
.global sub_080A9488
.thumb
.type sub_080A9488, %function
.thumb_func
sub_080A9488:
	push	{r4, lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r4, [r1, #4]
	add	r1, r4, #0
	bl	sub_080A8870
	cmp	r4, #0
	beq	.L_a94a0
	add	r0, r4, #0
	bl	sub_08001768
.L_a94a0:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A9488, .-sub_080A9488
