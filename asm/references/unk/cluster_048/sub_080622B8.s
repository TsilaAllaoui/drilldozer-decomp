.syntax divided
.align 1, 0
.global sub_080622B8
.thumb
.type sub_080622B8, %function
.thumb_func
sub_080622B8:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800B400
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0800B490
	cmp	r0, #1
	beq	.L_622d0
	mov	r0, #0
	b	.L_622d2
.L_622d0:
	mov	r0, #1
.L_622d2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080622B8, .-sub_080622B8
