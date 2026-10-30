.syntax divided
.align 2, 0
.global sub_080E15F4
.thumb
.type sub_080E15F4, %function
.thumb_func
sub_080E15F4:
	push	{lr}
	cmp	r2, #0
	bne	.L_e1620
	ldr	r2, [r1, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_e163c
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_e1610
	ldr	r1, .L_e160c	@ =0x084AAF30
	b	.L_e1612
.L_e160c:
	.4byte	0x084AAF30
.L_e1610:
	ldr	r1, .L_e161c	@ =0x084AAF38
.L_e1612:
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_e163c
	.align	2, 0
.L_e161c:
	.4byte	0x084AAF38
.L_e1620:
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_e1634
	ldr	r0, [r1, #0]
	ldr	r1, .L_e1630	@ =0x084AAF30
	bl	sub_08005B18
	b	.L_e163c
.L_e1630:
	.4byte	0x084AAF30
.L_e1634:
	ldr	r0, [r1, #0]
	ldr	r1, .L_e1640	@ =0x084AAF38
	bl	sub_08005B18
.L_e163c:
	pop	{r0}
	bx	r0
.L_e1640:
	.4byte	0x084AAF38
.size sub_080E15F4, .-sub_080E15F4
