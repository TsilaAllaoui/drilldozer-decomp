.syntax divided
.align 2, 0
.global sub_080BC6E0
.thumb
.type sub_080BC6E0, %function
.thumb_func
sub_080BC6E0:
	push	{r4, r5, lr}
	b	.L_bc6f8
.L_bc6e4:
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_08001768
.L_bc6f8:
	ldr	r0, [pc, #16]	@ (0x80bc70c)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_bc6e4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bc70c:
	.4byte	0x80BC711
.size sub_080BC6E0, .-sub_080BC6E0
