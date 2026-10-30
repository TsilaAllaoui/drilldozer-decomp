.syntax divided
.align 1, 0
.global sub_080B2718
.thumb
.type sub_080B2718, %function
.thumb_func
sub_080B2718:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_080B2764
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, .L_b2740	@ =0x0841F6DC
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #27]
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2740:
	.4byte	0x0841F6DC
.size sub_080B2718, .-sub_080B2718
