.syntax divided
.align 2, 0
.global sub_08067DA0
.thumb
.type sub_08067DA0, %function
.thumb_func
sub_08067DA0:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x8067db8)
	ldr	r2, [pc, #20]	@ (0x8067dbc)
	ldr	r3, [pc, #20]	@ (0x8067dc0)
	mov	r1, #150	@ 0x96
	bl	sub_08067BB4
	str	r0, [r4, #44]	@ 0x2c
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67db8:
	.4byte	0x8336F90
	.align	2, 0
.L_67dbc:
	.4byte	0x8336FEC
	.align	2, 0
.L_67dc0:
	.4byte	0x8336F94
.size sub_08067DA0, .-sub_08067DA0
