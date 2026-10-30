.syntax divided
.align 2, 0
.global sub_08067ED0
.thumb
.type sub_08067ED0, %function
.thumb_func
sub_08067ED0:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08067B14
	.2byte	0x1C20
	bl	sub_08067D3C
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_67ef6
	.2byte	0x1C20
	bl	sub_08067E84
	.2byte	0x1C20
	bl	sub_08067E0C
	.2byte	0x1C20
	bl	sub_08067E60
.L_67ef6:
	.2byte	0x1C20
	bl	sub_080678A0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08067ED0, .-sub_08067ED0
