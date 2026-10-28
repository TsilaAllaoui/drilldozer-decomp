.syntax divided
.align 2, 0
.global sub_080F3628
.thumb
.type sub_080F3628, %function
.thumb_func
sub_080F3628:
	push	{lr}
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	.L_f3634
	bl	sub_0801AEF0
.L_f3634:
	pop	{r0}
	bx	r0
.size sub_080F3628, .-sub_080F3628
