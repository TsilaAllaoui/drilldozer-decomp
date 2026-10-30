.syntax divided
.align 1, 0
.global sub_08022D14
.thumb
.type sub_08022D14, %function
.thumb_func
sub_08022D14:
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #124
	ldrh	r0, [r2, #22]
	cmp	r0, #0
	beq	.L_22d2a
	ldr	r0, [r1, #12]
	ldrh	r1, [r2, #22]
	bl	sub_0800B5D8
.L_22d2a:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08022D14, .-sub_08022D14
