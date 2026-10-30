.syntax divided
.align 1, 0
.global sub_080D664C
.thumb
.type sub_080D664C, %function
.thumb_func
sub_080D664C:
	push	{lr}
	add	r2, r0, #0
	add	r0, #124
	ldrb	r0, [r0, #19]
	cmp	r0, #1
	beq	.L_d6664
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_d6666
.L_d6664:
	mov	r0, #0
.L_d6666:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D664C, .-sub_080D664C
