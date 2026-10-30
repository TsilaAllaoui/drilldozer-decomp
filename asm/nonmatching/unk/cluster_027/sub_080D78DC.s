.syntax divided
.align 1, 0
.global sub_080D78DC
.thumb
.type sub_080D78DC, %function
.thumb_func
sub_080D78DC:
	push	{lr}
	add	r1, r0, #0
	ldr	r2, [r1, #124]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_d78f0
	add	r0, r1, #0
	bl	sub_0801B1C4
	b	.L_d78f8
.L_d78f0:
	ldr	r1, .L_d78fc	@ =0x08485810
	add	r0, r2, #0
	bl	sub_08005814
.L_d78f8:
	pop	{r0}
	bx	r0
.L_d78fc:
	.4byte	0x08485810
.size sub_080D78DC, .-sub_080D78DC
