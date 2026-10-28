.syntax divided
.align 2, 0
.global sub_080BCD80
.thumb
.type sub_080BCD80, %function
.thumb_func
sub_080BCD80:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_bcd92
	sub	r0, #1
	str	r0, [r1, #8]
	mov	r0, #0
	b	.L_bcd94
.L_bcd92:
	mov	r0, #1
.L_bcd94:
	pop	{r1}
	bx	r1
.size sub_080BCD80, .-sub_080BCD80
