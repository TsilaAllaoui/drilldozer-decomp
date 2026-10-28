.syntax divided
.align 2, 0
.global sub_08058E30
.thumb
.type sub_08058E30, %function
.thumb_func
sub_08058E30:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #8]
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_58e42
	sub	r0, #1
	strb	r0, [r1, #8]
	b	.L_58e44
.L_58e42:
	strb	r2, [r1, #8]
.L_58e44:
	pop	{r0}
	bx	r0
.size sub_08058E30, .-sub_08058E30
