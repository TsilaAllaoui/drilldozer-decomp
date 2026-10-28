.syntax divided
.align 2, 0
.global sub_080BEEE4
.thumb
.type sub_080BEEE4, %function
.thumb_func
sub_080BEEE4:
	push	{r4, lr}
	ldr	r0, [pc, #32]	@ (0x80bef08)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_bef00
	bl	sub_0800098C
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
.L_bef00:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bef08:
	.4byte	0x80BEF0D
.size sub_080BEEE4, .-sub_080BEEE4
