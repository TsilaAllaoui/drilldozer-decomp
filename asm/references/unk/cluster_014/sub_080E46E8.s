.syntax divided
.align 2, 0
.global sub_080E46E8
.thumb
.type sub_080E46E8, %function
.thumb_func
sub_080E46E8:
	push	{lr}
	ldr	r2, [r0, #4]
	cmp	r2, #0
	beq	.L_e46f8
	ldr	r1, [r0, #24]
	.2byte	0x1C10
	bl	sub_08005814
.L_e46f8:
	pop	{r0}
	bx	r0
.size sub_080E46E8, .-sub_080E46E8
