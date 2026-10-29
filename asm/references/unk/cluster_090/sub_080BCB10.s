.syntax divided
.align 2, 0
.global sub_080BCB10
.thumb
.type sub_080BCB10, %function
.thumb_func
sub_080BCB10:
	push	{lr}
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_bcb1e
	ldr	r1, [pc, #8]	@ (0x80bcb24)
	bl	sub_08005814
.L_bcb1e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bcb24:
	.4byte	0x84443C0
.size sub_080BCB10, .-sub_080BCB10
