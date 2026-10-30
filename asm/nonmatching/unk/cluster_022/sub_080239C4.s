.syntax divided
.align 1, 0
.global sub_080239C4
.thumb
.type sub_080239C4, %function
.thumb_func
sub_080239C4:
	push	{lr}
	sub	sp, #4
	mov	r1, #0
	str	r1, [sp, #0]
	ldr	r0, [r0, #12]
	mov	r1, #92
	mov	r2, sp
	bl	sub_0801239C
	cmp	r0, #255
	bne	.L_239de
	mov	r0, #0
	b	.L_239e0
.L_239de:
	mov	r0, #1
.L_239e0:
	add	sp, #4
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080239C4, .-sub_080239C4
