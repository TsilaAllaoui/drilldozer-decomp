.syntax divided
.align 2, 0
.global sub_080EDBE8
.thumb
.type sub_080EDBE8, %function
.thumb_func
sub_080EDBE8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #12]	@ (0x80edbfc)
	ldr	r0, [r0, #0]
	bl	sub_0800098C
	strb	r4, [r0, #16]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_edbfc:
	.4byte	0x20391F4
.size sub_080EDBE8, .-sub_080EDBE8
