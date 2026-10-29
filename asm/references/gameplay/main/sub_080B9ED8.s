.syntax divided
.align 2, 0
.global sub_080B9ED8
.thumb
.type sub_080B9ED8, %function
.thumb_func
sub_080B9ED8:
	push	{r4, r5, lr}
	b	.L_b9ef6
.L_b9edc:
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_b9ef6:
	ldr	r0, [pc, #16]	@ (0x80b9f08)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_b9edc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b9f08:
	.4byte	0x80B9E7D
.size sub_080B9ED8, .-sub_080B9ED8
