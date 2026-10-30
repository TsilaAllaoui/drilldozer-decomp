.syntax divided
.align 1, 0
.global sub_080B242C
.thumb
.type sub_080B242C, %function
.thumb_func
sub_080B242C:
	push	{lr}
	add	r1, r0, #0
	add	r1, #60
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_b243e
	mov	r0, #0
	b	.L_b2440
.L_b243e:
	mov	r0, #1
.L_b2440:
	pop	{r1}
	bx	r1
.size sub_080B242C, .-sub_080B242C
