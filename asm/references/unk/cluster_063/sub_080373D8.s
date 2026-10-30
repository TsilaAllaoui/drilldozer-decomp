.syntax divided
.align 1, 0
.global sub_080373D8
.thumb
.type sub_080373D8, %function
.thumb_func
sub_080373D8:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_373ea
	add	r0, r4, #0
	bl	sub_08017734
.L_373ea:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080373D8, .-sub_080373D8
