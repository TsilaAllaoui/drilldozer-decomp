.syntax divided
.align 1, 0
.global sub_08038648
.thumb
.type sub_08038648, %function
.thumb_func
sub_08038648:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08011B74
	cmp	r0, #1
	beq	.L_38670
	add	r4, #244
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_38662
	bl	sub_08011B28
.L_38662:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, r5
	blt	.L_38670
	mov	r0, #0
	str	r0, [r4, #0]
.L_38670:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08038648, .-sub_08038648
