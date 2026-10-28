.syntax divided
.align 2, 0
.global sub_08000404
.thumb
.type sub_08000404, %function
.thumb_func
sub_08000404:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x8000410)
	bl	sub_080051C4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_410:
	.4byte	0x7D3
.size sub_08000404, .-sub_08000404
