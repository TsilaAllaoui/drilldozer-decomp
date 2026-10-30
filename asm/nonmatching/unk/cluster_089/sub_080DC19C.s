.syntax divided
.align 1, 0
.global sub_080DC19C
.thumb
.type sub_080DC19C, %function
.thumb_func
sub_080DC19C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_dc1ba
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #0
	str	r0, [r4, #20]
	mov	r0, #9
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc1bc
.L_dc1ba:
	mov	r0, #0
.L_dc1bc:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DC19C, .-sub_080DC19C
