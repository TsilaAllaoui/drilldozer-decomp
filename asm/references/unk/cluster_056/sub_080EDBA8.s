.syntax divided
.align 2, 0
.global sub_080EDBA8
.thumb
.type sub_080EDBA8, %function
.thumb_func
sub_080EDBA8:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x80edbcc)
	ldr	r0, [r4, #0]
	bl	sub_0800098C
	bl	sub_080EDAC8
	ldr	r0, [r4, #0]
	bl	sub_080097A0
	mov	r0, #0
	str	r0, [r4, #0]
	bl	sub_080C36CC
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_edbcc:
	.4byte	0x20391F4
.size sub_080EDBA8, .-sub_080EDBA8
