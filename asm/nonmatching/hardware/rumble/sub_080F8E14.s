.syntax divided
.align 2, 0
.global sub_080F8E14
.thumb
.type sub_080F8E14, %function
.thumb_func
sub_080F8E14:
	push	{lr}
	add	r3, r0, #0
	ldr	r0, .L_f8e40	@ =0x030042AC
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f8e22
	mov	r3, #0
.L_f8e22:
	ldr	r2, .L_f8e44	@ =0x030042B8
	ldrh	r1, [r2, #0]
	ldr	r0, .L_f8e48	@ =0x0000FFF7
	and	r0, r1
	strh	r0, [r2, #0]
	lsl	r0, r3, #3
	ldrh	r1, [r2, #0]
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r1, .L_f8e4c	@ =0x080000C4
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #0]
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8e40:
	.4byte	0x030042AC
.L_f8e44:
	.4byte	0x030042B8
.L_f8e48:
	.4byte	0x0000FFF7
.L_f8e4c:
	.4byte	0x080000C4
.size sub_080F8E14, .-sub_080F8E14
