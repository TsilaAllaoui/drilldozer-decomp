.syntax divided
.align 2, 0
.global sub_080DCEC8
.thumb
.type sub_080DCEC8, %function
.thumb_func
sub_080DCEC8:
	push	{lr}
	add	r3, r0, #0
	cmp	r2, #0
	bne	.L_dcefc
	ldr	r2, [r1, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_dcf1c
	add	r0, r3, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_dceec
	ldr	r1, .L_dcee8	@ =0x0848EB90
	b	.L_dceee
	.align	2, 0
.L_dcee8:
	.4byte	0x0848EB90
.L_dceec:
	ldr	r1, .L_dcef8	@ =0x0848EB98
.L_dceee:
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_dcf1c
	.align	2, 0
.L_dcef8:
	.4byte	0x0848EB98
.L_dcefc:
	add	r0, r3, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_dcf14
	ldr	r0, [r1, #4]
	ldr	r1, .L_dcf10	@ =0x0848EB90
	bl	sub_08005B18
	b	.L_dcf1c
.L_dcf10:
	.4byte	0x0848EB90
.L_dcf14:
	ldr	r0, [r1, #4]
	ldr	r1, .L_dcf20	@ =0x0848EB98
	bl	sub_08005B18
.L_dcf1c:
	pop	{r0}
	bx	r0
.L_dcf20:
	.4byte	0x0848EB98
.size sub_080DCEC8, .-sub_080DCEC8
