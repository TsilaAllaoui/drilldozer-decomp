.syntax divided
.align 1, 0
.global sub_08092864
.thumb
.type sub_08092864, %function
.thumb_func
sub_08092864:
	push	{lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #124
	ldrb	r0, [r1, #5]
	cmp	r0, #0
	bne	.L_92880
	ldr	r0, [r2, #124]
	cmp	r0, #0
	beq	.L_92880
	add	r0, r2, #0
	mov	r2, #3
	bl	sub_08092BDC
.L_92880:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08092864, .-sub_08092864
