.syntax divided
.align 1, 0
.global sub_080425B4
.thumb
.type sub_080425B4, %function
.thumb_func
sub_080425B4:
	push	{r4, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r4, r2, #0
	add	r4, #124
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	bne	.L_425de
	ldrh	r1, [r2, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r2, #28]
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_0801C128
	ldr	r1, [r4, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_425e0
.L_425de:
	mov	r0, #0
.L_425e0:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080425B4, .-sub_080425B4
