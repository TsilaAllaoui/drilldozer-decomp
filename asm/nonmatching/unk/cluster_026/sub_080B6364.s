.syntax divided
.align 2, 0
.global sub_080B6364
.thumb
.type sub_080B6364, %function
.thumb_func
sub_080B6364:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #16
	bl	sub_080B63DC
	add	r0, r4, #0
	add	r0, #40
	bl	sub_080B65C0
	add	r0, r4, #0
	add	r0, #72
	bl	sub_080B6790
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	beq	.L_b6392
	mov	r0, #1
	strb	r0, [r4, #11]
	mov	r0, #0
	mov	r1, #15
	mov	r2, #148
	bl	sub_080EDB80
.L_b6392:
	ldr	r0, .L_b63ac	@ =0x08432E94
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r2, #160
	bl	sub_08018E94
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b63ac:
	.4byte	0x08432E94
.size sub_080B6364, .-sub_080B6364
