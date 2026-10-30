.syntax divided
.align 2, 0
.global sub_080ABDC0
.thumb
.type sub_080ABDC0, %function
.thumb_func
sub_080ABDC0:
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #20]
	ldr	r1, .L_abdec	@ =0x0827B0F8
	str	r1, [r0, #40]
	mov	r0, #176
	bl	sub_08012810
	ldr	r2, [r4, #20]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_abdec:
	.4byte	0x0827B0F8
.size sub_080ABDC0, .-sub_080ABDC0
