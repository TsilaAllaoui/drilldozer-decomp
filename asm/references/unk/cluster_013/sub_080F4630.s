.syntax divided
.align 2, 0
.global sub_080F4630
.thumb
.type sub_080F4630, %function
.thumb_func
sub_080F4630:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #28]
	cmp	r0, #0
	beq	.L_f4642
	.2byte	0x1C10
	add	r0, #28
	bl	sub_0805009C
.L_f4642:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F4630, .-sub_080F4630
