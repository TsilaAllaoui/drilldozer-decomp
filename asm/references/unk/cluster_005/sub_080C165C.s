.syntax divided
.align 2, 0
.global sub_080C165C
.thumb
.type sub_080C165C, %function
.thumb_func
sub_080C165C:
	push	{r4, r5, lr}
	b	.L_c167a
.L_c1660:
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_c167a:
	ldr	r0, [pc, #16]	@ (0x80c168c)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_c1660
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c168c:
	.4byte	0x80C15ED
.size sub_080C165C, .-sub_080C165C
