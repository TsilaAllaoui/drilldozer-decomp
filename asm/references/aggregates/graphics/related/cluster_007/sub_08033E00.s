.syntax divided
.align 2, 0
.global sub_08033E00
.thumb
.type sub_08033E00, %function
.thumb_func
sub_08033E00:
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #252	@ 0xfc
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x8033e28)
	bl	sub_08005814
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #16]	@ (0x8033e2c)
	ldr	r1, [r1, #0]
	bl	sub_08006310
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_33e28:
	.4byte	0x82AD90C
	.align	2, 0
.L_33e2c:
	.4byte	0x82ADAA4
.size sub_08033E00, .-sub_08033E00
