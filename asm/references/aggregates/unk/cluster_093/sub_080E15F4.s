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
	ldr	r1, [pc, #0]	@ (0x80e160c)
	b	.L_e1612
	.align	2, 0
.L_e160c:
	.4byte	0x84AAF30
.L_e1610:
	ldr	r1, [pc, #8]	@ (0x80e161c)
.L_e1612:
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_e163c
	lsl	r0, r0, #0
	.align	2, 0
.L_e161c:
	.4byte	0x84AAF38
.L_e1620:
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_e1634
	ldr	r0, [r1, #0]
	ldr	r1, [pc, #4]	@ (0x80e1630)
	bl	sub_08005B18
	b	.L_e163c
	.align	2, 0
.L_e1630:
	.4byte	0x84AAF30
.L_e1634:
	ldr	r0, [r1, #0]
	ldr	r1, [pc, #8]	@ (0x80e1640)
	bl	sub_08005B18
.L_e163c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e1640:
	.4byte	0x84AAF38
.size sub_080E15F4, .-sub_080E15F4
