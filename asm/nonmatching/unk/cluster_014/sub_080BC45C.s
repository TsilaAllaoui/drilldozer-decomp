.syntax divided
.align 2, 0
.global sub_080BC45C
.thumb
.type sub_080BC45C, %function
.thumb_func
sub_080BC45C:
	push	{r4, lr}
	b	.L_bc470
.L_bc460:
	add	r0, r4, #0
	bl	sub_0800098C
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_0800090C
.L_bc470:
	ldr	r0, .L_bc484	@ =0x080BC431
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_bc460
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc484:
	.4byte	0x080BC431
.size sub_080BC45C, .-sub_080BC45C
