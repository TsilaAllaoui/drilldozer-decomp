.syntax divided
.align 2, 0
.global sub_080BC430
.thumb
.type sub_080BC430, %function
.thumb_func
sub_080BC430:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_bc44a
	.2byte	0x1C10
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_bc452
.L_bc44a:
	ldr	r1, [pc, #12]	@ (0x80bc458)
	.2byte	0x1C10
	bl	sub_08005814
.L_bc452:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc458:
	.4byte	0x84442F4
.size sub_080BC430, .-sub_080BC430
