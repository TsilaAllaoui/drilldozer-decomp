.syntax divided
.align 1, 0
.global sub_08094664
.thumb
.type sub_08094664, %function
.thumb_func
sub_08094664:
	push	{lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #124
	ldr	r0, [r2, #124]
	cmp	r0, #0
	beq	.L_94678
	add	r0, r2, #0
	bl	sub_080948C0
.L_94678:
	pop	{r0}
	bx	r0
.size sub_08094664, .-sub_08094664
