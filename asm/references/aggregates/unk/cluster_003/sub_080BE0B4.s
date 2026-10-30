.syntax divided
.align 2, 0
.global sub_080BE0B4
.thumb
.type sub_080BE0B4, %function
.thumb_func
sub_080BE0B4:
	push	{r4, lr}
	bl	sub_080BDE98
	b	.L_be0cc
.L_be0bc:
	.2byte	0x1C20
	bl	sub_0800098C
	bl	sub_08001768
.L_be0c6:
	.2byte	0x1C20
	bl	sub_0800090C
.L_be0cc:
	ldr	r0, [pc, #16]	@ (0x80be0e0)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_be0bc
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_be0e0:
	.4byte	0x80BE055
.size sub_080BE0B4, .-sub_080BE0B4
