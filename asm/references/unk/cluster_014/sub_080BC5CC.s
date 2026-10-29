.syntax divided
.align 2, 0
.global sub_080BC5CC
.thumb
.type sub_080BC5CC, %function
.thumb_func
sub_080BC5CC:
	push	{r4, r5, lr}
	b	.L_bc5ea
.L_bc5d0:
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_bc5ea:
	ldr	r0, [pc, #16]	@ (0x80bc5fc)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_bc5d0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc5fc:
	.4byte	0x80BC581
.size sub_080BC5CC, .-sub_080BC5CC
