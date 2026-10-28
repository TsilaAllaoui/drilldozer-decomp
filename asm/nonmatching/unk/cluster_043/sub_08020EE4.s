.syntax divided
.align 2, 0
.global sub_08020EE4
.thumb
.type sub_08020EE4, %function
.thumb_func
sub_08020EE4:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011AC4
	.2byte	0x1C02
	ldr	r1, [pc, #20]	@ (0x8020f04)
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_08020E2C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_20f04:
	.4byte	0x823E1F0
.size sub_08020EE4, .-sub_08020EE4
