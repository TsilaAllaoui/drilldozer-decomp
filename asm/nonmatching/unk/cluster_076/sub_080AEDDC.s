.syntax divided
.align 2, 0
.global sub_080AEDDC
.thumb
.type sub_080AEDDC, %function
.thumb_func
sub_080AEDDC:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #32
	beq	.L_aedee
	bl	sub_08006ABC
	mov	r0, #32
	strb	r0, [r4, #9]
.L_aedee:
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_aedfc
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #16]
.L_aedfc:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AEDDC, .-sub_080AEDDC
