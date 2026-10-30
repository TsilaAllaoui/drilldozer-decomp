.syntax divided
.align 2, 0
.global sub_08000448
.thumb
.type sub_08000448, %function
.thumb_func
sub_08000448:
	push	{r4, lr}
	ldr	r0, [pc, #84]	@ (0x80004a0)
	ldr	r1, [pc, #84]	@ (0x80004a4)
	ldr	r2, [pc, #88]	@ (0x80004a8)
	bl	sub_080F86FC
	ldr	r0, [pc, #84]	@ (0x80004ac)
	ldr	r4, [pc, #88]	@ (0x80004b0)
	ldr	r2, [pc, #88]	@ (0x80004b4)
	.2byte	0x1C21
	bl	sub_080F86FC
	ldr	r0, [pc, #84]	@ (0x80004b8)
	str	r4, [r0, #0]
	ldr	r1, [pc, #84]	@ (0x80004bc)
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r1, [pc, #84]	@ (0x80004c0)
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #0
	bl	sub_080004CC
	mov	r0, #0
	bl	sub_080004D8
	mov	r0, #0
	bl	sub_080004F0
	mov	r0, #0
	bl	sub_080004E4
	mov	r0, #0
	bl	sub_080004FC
	ldr	r1, [pc, #52]	@ (0x80004c4)
	mov	r0, #1
	strh	r0, [r1, #0]
	ldr	r0, [pc, #48]	@ (0x80004c8)
	bl	sub_0800102C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4a0:
	.4byte	0x80FAB1C
	.align	2, 0
.L_4a4:
	.4byte	0x3004AF0
	.align	2, 0
.L_4a8:
	.4byte	0x400000E
	.align	2, 0
.L_4ac:
	.4byte	0x800010C
	.align	2, 0
.L_4b0:
	.4byte	0x3004B50
	.align	2, 0
.L_4b4:
	.4byte	0x4000200
	.align	2, 0
.L_4b8:
	.4byte	0x3007FFC
	.align	2, 0
.L_4bc:
	.4byte	0x3004B2C
	.align	2, 0
.L_4c0:
	.4byte	0x3004B28
	.align	2, 0
.L_4c4:
	.4byte	0x4000208
	.align	2, 0
.L_4c8:
	.4byte	0x2005
.size sub_08000448, .-sub_08000448
