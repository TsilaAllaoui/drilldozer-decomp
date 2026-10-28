.syntax divided
.align 2, 0
.global sub_08015A08
.thumb
.type sub_08015A08, %function
.thumb_func
sub_08015A08:
	push	{lr}
	ldr	r0, [pc, #8]	@ (0x8015a14)
	bl	sub_08004224
	pop	{r0}
	bx	r0
	.align	2, 0
.L_15a14:
	.4byte	0x8228254
.size sub_08015A08, .-sub_08015A08
