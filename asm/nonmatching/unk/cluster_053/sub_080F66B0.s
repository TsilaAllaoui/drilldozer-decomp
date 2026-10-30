.syntax divided
.align 1, 0
.global sub_080F66B0
.thumb
.type sub_080F66B0, %function
.thumb_func
sub_080F66B0:
	push	{r4, r5, lr}
	add	r5, r1, #0
	ldr	r4, [r5, #32]
	cmp	r4, #0
.L_f66b8:
	beq	.L_f66d4
.L_f66ba:
	ldrb	r1, [r4, #0]
	mov	r0, #199
	tst	r0, r1
	beq	.L_f66c8
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r4, #0]
.L_f66c8:
	add	r0, r4, #0
	bl	sub_080F6690
	ldr	r4, [r4, #52]
	cmp	r4, #0
	bne	.L_f66ba
.L_f66d4:
	mov	r0, #0
	strb	r0, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F66B0, .-sub_080F66B0
