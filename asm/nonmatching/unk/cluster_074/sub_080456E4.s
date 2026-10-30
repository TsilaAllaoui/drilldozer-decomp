.syntax divided
.align 1, 0
.global sub_080456E4
.thumb
.type sub_080456E4, %function
.thumb_func
sub_080456E4:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r0, #174
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_45704
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_45706
.L_45704:
	mov	r0, #0
.L_45706:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080456E4, .-sub_080456E4
