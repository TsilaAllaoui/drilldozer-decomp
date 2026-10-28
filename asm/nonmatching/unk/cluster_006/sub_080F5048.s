.syntax divided
.align 2, 0
.global sub_080F5048
.thumb
.type sub_080F5048, %function
.thumb_func
sub_080F5048:
	push	{lr}
	lsl	r1, r1, #3
	ldr	r2, [pc, #16]	@ (0x80f5060)
	add	r0, r0, r2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #12]	@ (0x80f5064)
	bl	sub_08005814
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f5060:
	.4byte	0x4020
	.align	2, 0
.L_f5064:
	.4byte	0x84F1004
.size sub_080F5048, .-sub_080F5048
