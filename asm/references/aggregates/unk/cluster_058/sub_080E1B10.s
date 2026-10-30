.syntax divided
.align 2, 0
.global sub_080E1B10
.thumb
.type sub_080E1B10, %function
.thumb_func
sub_080E1B10:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #80]	@ (0x80e1b68)
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B27C
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #1
	bl	sub_080673E0
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C28
	bl	sub_080E1B74
	.2byte	0x1C29
	add	r1, #32
	.2byte	0x1C20
	bl	sub_080E2B2C
	str	r0, [r5, #36]	@ 0x24
	ldr	r0, [pc, #20]	@ (0x80e1b6c)
	ldr	r2, [pc, #20]	@ (0x80e1b70)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e1b68:
	.4byte	0x828
	.align	2, 0
.L_e1b6c:
	.4byte	0x80E1D15
	.align	2, 0
.L_e1b70:
	.4byte	0x1801
.size sub_080E1B10, .-sub_080E1B10
