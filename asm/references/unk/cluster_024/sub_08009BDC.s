.syntax divided
.align 2, 0
.global sub_08009BDC
.thumb
.type sub_08009BDC, %function
.thumb_func
sub_08009BDC:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x8009be8)
	bl	sub_080B5898
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9be8:
	.4byte	0x8009BED
.size sub_08009BDC, .-sub_08009BDC
