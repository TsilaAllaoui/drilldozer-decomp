.syntax divided
.align 2, 0
.global sub_0802BE6C
.thumb
.type sub_0802BE6C, %function
.thumb_func
sub_0802BE6C:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C08
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_2be82
	ldr	r0, [pc, #20]	@ (0x802be90)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2be94
.L_2be82:
	bl	sub_08005350
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_2be98
	lsl	r0, r0, #0
	.align	2, 0
.L_2be90:
	.4byte	0x20358C0
.L_2be94:
	bl	sub_08042828
.L_2be98:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802BE6C, .-sub_0802BE6C
