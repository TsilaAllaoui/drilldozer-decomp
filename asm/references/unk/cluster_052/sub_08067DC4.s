.syntax divided
.align 2, 0
.global sub_08067DC4
.thumb
.type sub_08067DC4, %function
.thumb_func
sub_08067DC4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x8067ddc)
	ldr	r2, [pc, #20]	@ (0x8067de0)
	ldr	r3, [pc, #20]	@ (0x8067de4)
	mov	r1, #151	@ 0x97
	bl	sub_08067BB4
	str	r0, [r4, #48]	@ 0x30
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67ddc:
	.4byte	0x8336FC0
	.align	2, 0
.L_67de0:
	.4byte	0x8336FF4
	.align	2, 0
.L_67de4:
	.4byte	0x8336FC4
.size sub_08067DC4, .-sub_08067DC4
