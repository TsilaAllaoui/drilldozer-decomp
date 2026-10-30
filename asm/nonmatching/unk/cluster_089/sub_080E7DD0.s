.syntax divided
.align 1, 0
.global sub_080E7DD0
.thumb
.type sub_080E7DD0, %function
.thumb_func
sub_080E7DD0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e7dea
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
	mov	r0, #0
	str	r0, [r4, #8]
	mov	r0, #7
	str	r0, [r4, #0]
.L_e7dea:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E7DD0, .-sub_080E7DD0
