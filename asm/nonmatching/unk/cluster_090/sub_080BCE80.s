.syntax divided
.align 2, 0
.global sub_080BCE80
.thumb
.type sub_080BCE80, %function
.thumb_func
sub_080BCE80:
	push	{r4, r5, r6, lr}
	ldr	r0, [pc, #60]	@ (0x80bcec0)
	bl	sub_08000960
	.2byte	0x1C06
	cmp	r6, #0
	beq	.L_bce92
	bl	sub_0800090C
.L_bce92:
	ldr	r0, [pc, #48]	@ (0x80bcec4)
	bl	sub_08000960
	.2byte	0x1C06
	cmp	r6, #0
	beq	.L_bceba
	bl	sub_0800098C
	.2byte	0x1C04
	ldr	r5, [r4, #16]
	bl	sub_080BE130
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	bl	sub_080F8FC8
.L_bceba:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bcec0:
	.4byte	0x80BCE69
	.align	2, 0
.L_bcec4:
	.4byte	0x80BCF69
.size sub_080BCE80, .-sub_080BCE80
