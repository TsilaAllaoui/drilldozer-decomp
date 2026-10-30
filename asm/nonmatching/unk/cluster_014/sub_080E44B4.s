.syntax divided
.align 2, 0
.global sub_080E44B4
.thumb
.type sub_080E44B4, %function
.thumb_func
sub_080E44B4:
	push	{lr}
	add	r2, r0, #0
	ldrb	r0, [r2, #8]
	cmp	r0, #0
	bne	.L_e44c2
	mov	r0, #17
	b	.L_e44c4
.L_e44c2:
	mov	r0, #16
.L_e44c4:
	strb	r0, [r2, #5]
	ldrb	r0, [r2, #5]
	ldrb	r1, [r2, #6]
	sub	r0, r0, r1
	strb	r0, [r2, #5]
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E44B4, .-sub_080E44B4
