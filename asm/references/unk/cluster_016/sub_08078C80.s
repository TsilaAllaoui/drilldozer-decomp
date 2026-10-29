.syntax divided
.align 2, 0
.global sub_08078C80
.thumb
.type sub_08078C80, %function
.thumb_func
sub_08078C80:
	push	{lr}
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #5
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldr	r1, [pc, #8]	@ (0x8078c98)
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	pop	{r0}
	bx	r0
	.align	2, 0
.L_78c98:
	.4byte	0x60C
.size sub_08078C80, .-sub_08078C80
