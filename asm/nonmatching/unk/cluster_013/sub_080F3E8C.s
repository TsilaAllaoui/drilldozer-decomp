.syntax divided
.align 2, 0
.global sub_080F3E8C
.thumb
.type sub_080F3E8C, %function
.thumb_func
sub_080F3E8C:
	push	{lr}
	ldr	r0, [r1, #28]
	cmp	r0, #0
	bne	.L_f3e9c
	add	r2, r1, #0
	add	r2, #57
	mov	r0, #255
	b	.L_f3ea2
.L_f3e9c:
	ldrb	r0, [r0, #1]
	add	r2, r1, #0
	add	r2, #57
.L_f3ea2:
	strb	r0, [r2, #0]
	add	r0, r1, #0
	bl	sub_080F45F0
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F3E8C, .-sub_080F3E8C
