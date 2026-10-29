.syntax divided
.align 2, 0
.global sub_08067624
.thumb
.type sub_08067624, %function
.thumb_func
sub_08067624:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x8067638)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_67634
	bl	sub_080097A0
.L_67634:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67638:
	.4byte	0x806758D
.size sub_08067624, .-sub_08067624
