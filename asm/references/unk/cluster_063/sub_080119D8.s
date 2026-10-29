.syntax divided
.align 2, 0
.global sub_080119D8
.thumb
.type sub_080119D8, %function
.thumb_func
sub_080119D8:
	push	{lr}
	bl	sub_080119D4
	cmp	r0, #4
	bne	.L_119e6
	mov	r0, #2
	b	.L_119ec
.L_119e6:
	cmp	r0, #5
	bne	.L_119ec
	mov	r0, #3
.L_119ec:
	pop	{r1}
	bx	r1
.size sub_080119D8, .-sub_080119D8
