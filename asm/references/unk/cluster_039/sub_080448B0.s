.syntax divided
.align 2, 0
.global sub_080448B0
.thumb
.type sub_080448B0, %function
.thumb_func
sub_080448B0:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80448d4)
	bl	sub_08005814
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_448d4:
	.4byte	0x82C3754
.size sub_080448B0, .-sub_080448B0
