.syntax divided
.align 2, 0
.global sub_080BA034
.thumb
.type sub_080BA034, %function
.thumb_func
sub_080BA034:
	push	{r4, r5, lr}
	b	.L_ba052
.L_ba038:
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_ba052:
	ldr	r0, [pc, #16]	@ (0x80ba064)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_ba038
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ba064:
	.4byte	0x80B9FB5
.size sub_080BA034, .-sub_080BA034
