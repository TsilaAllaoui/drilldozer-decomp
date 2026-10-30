.syntax divided
.align 2, 0
.global sub_0800B2BC
.thumb
.type sub_0800B2BC, %function
.thumb_func
sub_0800B2BC:
	push	{lr}
	ldr	r1, .L_b2d8	@ =0x00000109
	add	r2, r0, r1
	ldrb	r0, [r2, #0]
	add	r1, r0, #0
	cmp	r1, #255
	beq	.L_b2d2
	cmp	r1, #0
	beq	.L_b2d2
	sub	r0, #1
	strb	r0, [r2, #0]
.L_b2d2:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2d8:
	.4byte	0x00000109
.size sub_0800B2BC, .-sub_0800B2BC
