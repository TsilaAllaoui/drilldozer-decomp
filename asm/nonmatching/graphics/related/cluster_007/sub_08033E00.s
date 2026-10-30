.syntax divided
.align 2, 0
.global sub_08033E00
.thumb
.type sub_08033E00, %function
.thumb_func
sub_08033E00:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #252
	ldr	r0, [r4, #0]
	ldr	r1, .L_33e28	@ =0x082AD90C
	bl	sub_08005814
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_33e2c	@ =0x082ADAA4
	ldr	r1, [r1, #0]
	bl	sub_08006310
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33e28:
	.4byte	0x082AD90C
.L_33e2c:
	.4byte	0x082ADAA4
.size sub_08033E00, .-sub_08033E00
