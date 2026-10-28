.syntax divided
.align 2, 0
.global sub_080B6364
.thumb
.type sub_080B6364, %function
.thumb_func
sub_080B6364:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #16
	bl	sub_080B63DC
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	bl	sub_080B65C0
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	bl	sub_080B6790
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	beq	.L_b6392
	mov	r0, #1
	strb	r0, [r4, #11]
	mov	r0, #0
	mov	r1, #15
	mov	r2, #148	@ 0x94
	bl	sub_080EDB80
.L_b6392:
	ldr	r0, [pc, #24]	@ (0x80b63ac)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b63ac:
	.4byte	0x8432E94
.size sub_080B6364, .-sub_080B6364
