.syntax divided
.align 2, 0
.global sub_0804DF9C
.thumb
.type sub_0804DF9C, %function
.thumb_func
sub_0804DF9C:
	push	{r4, r5, lr}
	add	r5, r1, #0
	add	r4, r2, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	mov	r1, #126
	strb	r1, [r0, #3]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r4, #0
	beq	.L_4dfc6
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C4D4
.L_4dfc6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804DF9C, .-sub_0804DF9C
