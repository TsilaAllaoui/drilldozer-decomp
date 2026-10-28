.syntax divided
.align 2, 0
.global sub_080DCEC8
.thumb
.type sub_080DCEC8, %function
.thumb_func
sub_080DCEC8:
	push	{lr}
	.2byte	0x1C03
	cmp	r2, #0
	bne	.L_dcefc
.L_dced0:
	ldr	r2, [r1, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_dcf1c
	.2byte	0x1C18
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_dceec
	ldr	r1, [pc, #4]	@ (0x80dcee8)
	b	.L_dceee
	lsl	r0, r0, #0
	.align	2, 0
.L_dcee8:
	.4byte	0x848EB90
.L_dceec:
	ldr	r1, [pc, #8]	@ (0x80dcef8)
.L_dceee:
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_dcf1c
	lsl	r0, r0, #0
	.align	2, 0
.L_dcef8:
	.4byte	0x848EB98
.L_dcefc:
	.2byte	0x1C18
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #0
.L_dcf04:
	bne	.L_dcf14
	ldr	r0, [r1, #4]
	ldr	r1, [pc, #4]	@ (0x80dcf10)
	bl	sub_08005B18
	b	.L_dcf1c
	.align	2, 0
.L_dcf10:
	.4byte	0x848EB90
.L_dcf14:
	ldr	r0, [r1, #4]
	ldr	r1, [pc, #8]	@ (0x80dcf20)
	bl	sub_08005B18
.L_dcf1c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dcf20:
	.4byte	0x848EB98
.size sub_080DCEC8, .-sub_080DCEC8
