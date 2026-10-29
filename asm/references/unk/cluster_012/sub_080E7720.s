.syntax divided
.align 2, 0
.global sub_080E7720
.thumb
.type sub_080E7720, %function
.thumb_func
sub_080E7720:
	push	{r4, lr}
	mov	r0, #48	@ 0x30
	bl	sub_08001728
	.2byte	0x1C04
	bl	sub_0800B3F4
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [pc, #12]	@ (0x80e7740)
	ldr	r2, [pc, #16]	@ (0x80e7744)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e7740:
	.4byte	0x80E7749
	.align	2, 0
.L_e7744:
	.4byte	0x1801
.size sub_080E7720, .-sub_080E7720
