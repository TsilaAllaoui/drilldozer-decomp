.syntax divided
.align 2, 0
.global sub_080F5248
.thumb
.type sub_080F5248, %function
.thumb_func
sub_080F5248:
	push	{lr}
	ldr	r1, [pc, #16]	@ (0x80f525c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #12]	@ (0x80f5260)
	bl	sub_08005814
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f525c:
	.4byte	0x4030
	.align	2, 0
.L_f5260:
	.4byte	0x84F1010
.size sub_080F5248, .-sub_080F5248
