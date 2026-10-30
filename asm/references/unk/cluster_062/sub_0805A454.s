.syntax divided
.align 1, 0
.global sub_0805A454
.thumb
.type sub_0805A454, %function
.thumb_func
sub_0805A454:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	bne	.L_5a46a
	ldr	r0, [r4, #0]
	bl	sub_08073284
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
.L_5a46a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0805A454, .-sub_0805A454
