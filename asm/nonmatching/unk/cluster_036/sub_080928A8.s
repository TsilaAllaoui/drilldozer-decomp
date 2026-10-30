.syntax divided
.align 1, 0
.global sub_080928A8
.thumb
.type sub_080928A8, %function
.thumb_func
sub_080928A8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_928d4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08092AAC
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08092C34
	ldrb	r0, [r5, #5]
	cmp	r0, #1
	bne	.L_928d4
	ldr	r1, [r4, #124]
	mov	r0, #0
	strb	r0, [r1, #5]
.L_928d4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080928A8, .-sub_080928A8
