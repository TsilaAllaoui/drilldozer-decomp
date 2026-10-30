.syntax divided
.align 1, 0
.global sub_080854F4
.thumb
.type sub_080854F4, %function
.thumb_func
sub_080854F4:
	push	{lr}
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_85502
	add	r0, r1, #4
	bl	sub_0805007C
.L_85502:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080854F4, .-sub_080854F4
