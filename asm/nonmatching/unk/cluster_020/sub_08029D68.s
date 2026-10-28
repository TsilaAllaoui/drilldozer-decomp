.syntax divided
.align 2, 0
.global sub_08029D68
.thumb
.type sub_08029D68, %function
.thumb_func
sub_08029D68:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #44]	@ (0x8029da0)
	.2byte	0x1C21
	bl	sub_080F71BC
	ldr	r0, [pc, #40]	@ (0x8029da4)
	.2byte	0x1C21
	bl	sub_080F71BC
	ldr	r0, [pc, #36]	@ (0x8029da8)
	.2byte	0x1C21
	bl	sub_080F71BC
	ldr	r0, [pc, #32]	@ (0x8029dac)
	.2byte	0x1C21
	bl	sub_080F71BC
	ldr	r0, [pc, #28]	@ (0x8029db0)
	.2byte	0x1C21
	bl	sub_080F71BC
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29da0:
	.4byte	0x3006AD0
	.align	2, 0
.L_29da4:
	.4byte	0x3006B10
	.align	2, 0
.L_29da8:
	.4byte	0x3006B50
	.align	2, 0
.L_29dac:
	.4byte	0x3006BE0
	.align	2, 0
.L_29db0:
	.4byte	0x3006B90
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #36]	@ (0x8029de4)
	.2byte	0x1C21
	bl	sub_080F71BC
	ldr	r0, [pc, #32]	@ (0x8029de8)
	.2byte	0x1C21
	bl	sub_080F71BC
	ldr	r0, [pc, #28]	@ (0x8029dec)
	.2byte	0x1C21
	bl	sub_080F71BC
	ldr	r0, [pc, #24]	@ (0x8029df0)
	.2byte	0x1C21
	bl	sub_080F71BC
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_29de4:
	.4byte	0x3006B10
	.align	2, 0
.L_29de8:
	.4byte	0x3006B50
	.align	2, 0
.L_29dec:
	.4byte	0x3006BE0
	.align	2, 0
.L_29df0:
	.4byte	0x3006B90
.size sub_08029D68, .-sub_08029D68
