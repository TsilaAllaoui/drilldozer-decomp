.syntax divided
.align 1, 0
.global sub_080006D0
.thumb
.type sub_080006D0, %function
.thumb_func
sub_080006D0:
	push	{r4, lr}
	ldr	r4, .L_6e8	@ =0x03004B2C
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_6f0
	bl	sub_080006A8
	ldr	r0, .L_6ec	@ =0x03004B28
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #0]
	b	.L_702
	.align	2, 0
.L_6e8:
	.4byte	0x03004B2C
.L_6ec:
	.4byte	0x03004B28
.L_6f0:
	bl	sub_080006A8
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_6f0
	ldr	r0, .L_708	@ =0x03004B2C
	ldr	r1, .L_70c	@ =0x03004B28
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
.L_702:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_708:
	.4byte	0x03004B2C
.L_70c:
	.4byte	0x03004B28
.size sub_080006D0, .-sub_080006D0
