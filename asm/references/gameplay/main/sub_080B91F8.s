.syntax divided
.align 2, 0
.global sub_080B91F8
.thumb
.type sub_080B91F8, %function
.thumb_func
sub_080B91F8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B972C
	ldr	r0, [r4, #120]	@ 0x78
	cmp	r0, #0
	beq	.L_b920e
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #120]	@ 0x78
.L_b920e:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B91F8, .-sub_080B91F8
