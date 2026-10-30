.syntax divided
.align 2, 0
.global sub_08000448
.thumb
.type sub_08000448, %function
.thumb_func
sub_08000448:
	push	{r4, lr}
	ldr	r0, .L_4a0	@ =0x080FAB1C
	ldr	r1, .L_4a4	@ =0x03004AF0
	ldr	r2, .L_4a8	@ =0x0400000E
	bl	sub_080F86FC
	ldr	r0, .L_4ac	@ =0x0800010C
	ldr	r4, .L_4b0	@ =0x03004B50
	ldr	r2, .L_4b4	@ =0x04000200
	add	r1, r4, #0
	bl	sub_080F86FC
	ldr	r0, .L_4b8	@ =0x03007FFC
	str	r4, [r0, #0]
	ldr	r1, .L_4bc	@ =0x03004B2C
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r1, .L_4c0	@ =0x03004B28
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
	ldr	r1, .L_4c4	@ =0x04000208
	mov	r0, #1
	strh	r0, [r1, #0]
	ldr	r0, .L_4c8	@ =0x00002005
	bl	sub_0800102C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_4a0:
	.4byte	0x080FAB1C
.L_4a4:
	.4byte	0x03004AF0
.L_4a8:
	.4byte	0x0400000E
.L_4ac:
	.4byte	0x0800010C
.L_4b0:
	.4byte	0x03004B50
.L_4b4:
	.4byte	0x04000200
.L_4b8:
	.4byte	0x03007FFC
.L_4bc:
	.4byte	0x03004B2C
.L_4c0:
	.4byte	0x03004B28
.L_4c4:
	.4byte	0x04000208
.L_4c8:
	.4byte	0x00002005
.size sub_08000448, .-sub_08000448
