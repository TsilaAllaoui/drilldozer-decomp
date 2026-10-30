.syntax divided
.align 1, 0
.global sub_080E14C4
.thumb
.type sub_080E14C4, %function
.thumb_func
sub_080E14C4:
	push	{lr}
	add	r2, r0, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_e14ec
	add	r3, r2, #0
	add	r3, #115
	ldrb	r0, [r3, #0]
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_e14e8
	strb	r2, [r1, #6]
	mov	r0, #148
	bl	sub_08029E54
	mov	r0, #1
	b	.L_e14ee
.L_e14e8:
	sub	r0, #1
	strb	r0, [r3, #0]
.L_e14ec:
	mov	r0, #3
.L_e14ee:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E14C4, .-sub_080E14C4
