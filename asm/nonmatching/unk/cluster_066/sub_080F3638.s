.syntax divided
.align 2, 0
.global sub_080F3638
.thumb
.type sub_080F3638, %function
.thumb_func
sub_080F3638:
	push	{r4, r5, lr}
	add	r5, r2, #0
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.L_f3658
	add	r4, r0, #0
	add	r4, #120
	ldrb	r0, [r4, #0]
	cmp	r0, r5
	beq	.L_f3658
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
.L_f3658:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F3638, .-sub_080F3638
