.syntax divided
.align 1, 0
.global sub_08065F08
.thumb
.type sub_08065F08, %function
.thumb_func
sub_08065F08:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08064D54
	cmp	r0, #1
	bne	.L_65f30
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_65f30
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08064F18
.L_65f30:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08065F08, .-sub_08065F08
