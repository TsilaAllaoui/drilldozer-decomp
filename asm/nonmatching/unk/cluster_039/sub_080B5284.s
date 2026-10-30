.syntax divided
.align 2, 0
.global sub_080B5284
.thumb
.type sub_080B5284, %function
.thumb_func
sub_080B5284:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r1, .L_b52ac	@ =0x08423ED4
	ldrb	r1, [r1, #28]
	strb	r1, [r0, #3]
	ldr	r1, [r4, #4]
	ldr	r0, .L_b52b0	@ =0x0842F264
	str	r0, [r1, #40]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B52B4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_b52ac:
	.4byte	0x08423ED4
.L_b52b0:
	.4byte	0x0842F264
.size sub_080B5284, .-sub_080B5284
