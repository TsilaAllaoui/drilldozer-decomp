.syntax divided
.align 2, 0
.global sub_080088A4
.thumb
.type sub_080088A4, %function
.thumb_func
sub_080088A4:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08007F8C
	ldr	r0, [r4, #64]	@ 0x40
	cmp	r0, #0
	beq	.L_88b6
	bl	sub_08007F8C
.L_88b6:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080088A4, .-sub_080088A4
