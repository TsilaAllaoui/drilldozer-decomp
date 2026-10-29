.syntax divided
.align 2, 0
.global sub_080E587C
.thumb
.type sub_080E587C, %function
.thumb_func
sub_080E587C:
	push	{lr}
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_e588a
	ldr	r1, [pc, #8]	@ (0x80e5890)
	bl	sub_08005814
.L_e588a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e5890:
	.4byte	0x84C0D18
.size sub_080E587C, .-sub_080E587C
