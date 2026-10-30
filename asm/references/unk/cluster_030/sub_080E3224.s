.syntax divided
.align 1, 0
.global sub_080E3224
.thumb
.type sub_080E3224, %function
.thumb_func
sub_080E3224:
	push	{lr}
	ldr	r2, [r0, #32]
	cmp	r2, #0
	beq	.L_e3236
	ldr	r0, [r2, #4]
	ldr	r1, [r0, #4]
	add	r0, r2, #0
	bl	sub_080F8FB8
.L_e3236:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E3224, .-sub_080E3224
