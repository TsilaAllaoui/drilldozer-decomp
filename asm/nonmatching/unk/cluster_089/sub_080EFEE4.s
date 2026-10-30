.syntax divided
.align 1, 0
.global sub_080EFEE4
.thumb
.type sub_080EFEE4, %function
.thumb_func
sub_080EFEE4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldrh	r0, [r0, #24]
	cmp	r0, #0
	bne	.L_efefc
	ldr	r0, .L_efef8	@ =0x08333FE0
	bl	sub_080496DC
	b	.L_eff02
.L_efef8:
	.4byte	0x08333FE0
.L_efefc:
	ldr	r0, .L_eff10	@ =0x083349E0
	bl	sub_080496DC
.L_eff02:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eff10:
	.4byte	0x083349E0
.size sub_080EFEE4, .-sub_080EFEE4
