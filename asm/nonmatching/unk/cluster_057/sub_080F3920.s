.syntax divided
.align 1, 0
.global sub_080F3920
.thumb
.type sub_080F3920, %function
.thumb_func
sub_080F3920:
	push	{lr}
	cmp	r2, #0
	bne	.L_f3944
	ldr	r2, [r1, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_f394c
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_f394c
	ldr	r1, .L_f3940	@ =0x084EDF70
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_f394c
	.align	2, 0
.L_f3940:
	.4byte	0x084EDF70
.L_f3944:
	ldr	r0, [r1, #4]
	ldr	r1, .L_f3950	@ =0x084EDF70
	bl	sub_08005B18
.L_f394c:
	pop	{r0}
	bx	r0
.L_f3950:
	.4byte	0x084EDF70
.size sub_080F3920, .-sub_080F3920
