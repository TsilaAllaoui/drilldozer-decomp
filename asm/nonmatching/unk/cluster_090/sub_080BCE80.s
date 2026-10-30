.syntax divided
.align 2, 0
.global sub_080BCE80
.thumb
.type sub_080BCE80, %function
.thumb_func
sub_080BCE80:
	push	{r4, r5, r6, lr}
	ldr	r0, .L_bcec0	@ =0x080BCE69
	bl	sub_08000960
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L_bce92
	bl	sub_0800090C
.L_bce92:
	ldr	r0, .L_bcec4	@ =0x080BCF69
	bl	sub_08000960
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L_bceba
	bl	sub_0800098C
	add	r4, r0, #0
	ldr	r5, [r4, #16]
	bl	sub_080BE130
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	bl	sub_080F8FC8
.L_bceba:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_bcec0:
	.4byte	0x080BCE69
.L_bcec4:
	.4byte	0x080BCF69
.size sub_080BCE80, .-sub_080BCE80
