.syntax divided
.align 2, 0
.global sub_08010CD4
.thumb
.type sub_08010CD4, %function
.thumb_func
sub_08010CD4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x8010cec)
	ldr	r2, [pc, #20]	@ (0x8010cf0)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #56]	@ 0x38
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_10cec:
	.4byte	0x8010CF5
	.align	2, 0
.L_10cf0:
	.4byte	0x2001
.size sub_08010CD4, .-sub_08010CD4
