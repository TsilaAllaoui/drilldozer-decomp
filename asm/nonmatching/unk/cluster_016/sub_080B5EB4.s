.syntax divided
.align 2, 0
.global sub_080B5EB4
.thumb
.type sub_080B5EB4, %function
.thumb_func
sub_080B5EB4:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_0800B4D0
	cmp	r0, #0
	bne	.L_b5ece
	add	r0, r4, #0
	bl	sub_0800BE5C
	cmp	r0, #0
	beq	.L_b5ed2
.L_b5ece:
	mov	r0, #1
	b	.L_b5ed4
.L_b5ed2:
	mov	r0, #0
.L_b5ed4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B5EB4, .-sub_080B5EB4
