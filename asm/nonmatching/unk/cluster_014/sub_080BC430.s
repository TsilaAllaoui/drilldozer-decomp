.syntax divided
.align 2, 0
.global sub_080BC430
.thumb
.type sub_080BC430, %function
.thumb_func
sub_080BC430:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_bc44a
	add	r0, r2, #0
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_0800090C
	b	.L_bc452
.L_bc44a:
	ldr	r1, .L_bc458	@ =0x084442F4
	add	r0, r2, #0
	bl	sub_08005814
.L_bc452:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_bc458:
	.4byte	0x084442F4
.size sub_080BC430, .-sub_080BC430
