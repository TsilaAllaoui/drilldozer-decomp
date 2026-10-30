.syntax divided
.align 1, 0
.global sub_080ABFC4
.thumb
.type sub_080ABFC4, %function
.thumb_func
sub_080ABFC4:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #124]
	cmp	r0, #0
	bne	.L_abfda
	mov	r0, #1
	str	r0, [r1, #124]
	ldr	r0, [r1, #12]
	mov	r1, #1
	bl	sub_08062284
.L_abfda:
	mov	r0, #0
	pop	{r1}
	bx	r1
	add	r0, #124
	mov	r1, #60
	str	r1, [r0, #4]
	mov	r0, #0
	bx	lr
	.align	2, 0
.size sub_080ABFC4, .-sub_080ABFC4
