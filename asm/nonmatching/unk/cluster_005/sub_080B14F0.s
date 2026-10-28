.syntax divided
.align 2, 0
.global sub_080B14F0
.thumb
.type sub_080B14F0, %function
.thumb_func
sub_080B14F0:
	push	{r4, lr}
	ldr	r0, [pc, #56]	@ (0x80b152c)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b150c
	bl	sub_0800098C
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
.L_b150c:
	ldr	r0, [pc, #32]	@ (0x80b1530)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b1526
	bl	sub_0800098C
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
.L_b1526:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b152c:
	.4byte	0x80B1401
	.align	2, 0
.L_b1530:
	.4byte	0x80B143D
.size sub_080B14F0, .-sub_080B14F0
