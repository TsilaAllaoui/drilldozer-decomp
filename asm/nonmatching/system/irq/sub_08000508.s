.syntax divided
.align 2, 0
.global sub_08000508
.thumb
.type sub_08000508, %function
.thumb_func
sub_08000508:
	ldr	r1, [pc, #4]	@ (0x8000510)
	str	r0, [r1, #20]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_510:
	.4byte	0x3004B30
	push	{lr}
	mov	r0, #7
	bl	sub_08000528
	.2byte	0x1C01
	mov	r0, #2
	bl	sub_080F8838
	pop	{r0}
	bx	r0
.size sub_08000508, .-sub_08000508
