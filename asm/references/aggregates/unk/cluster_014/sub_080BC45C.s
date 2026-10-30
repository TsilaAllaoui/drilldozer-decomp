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
	.2byte	0x1C20
	bl	sub_0800098C
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_0800090C
.L_bc470:
	ldr	r0, [pc, #16]	@ (0x80bc484)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_bc460
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bc484:
	.4byte	0x80BC431
.size sub_080BC45C, .-sub_080BC45C
