.syntax divided
.align 1, 0
.global sub_080A733C
.thumb
.type sub_080A733C, %function
.thumb_func
sub_080A733C:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r0, #12]
	bl	sub_08011720
	add	r0, #156
	ldr	r0, [r0, #0]
	ldr	r2, [r4, #32]
	cmp	r0, #0
	bne	.L_a7358
	add	r0, r2, #0
	bl	sub_08030410
	add	r2, r0, #0
.L_a7358:
	ldr	r0, [r4, #28]
	cmp	r0, #1
	bne	.L_a7366
	add	r0, r2, #0
	bl	sub_08030410
	add	r2, r0, #0
.L_a7366:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A733C, .-sub_080A733C
