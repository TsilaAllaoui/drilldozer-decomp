.syntax divided
.align 2, 0
.global sub_080B6D10
.thumb
.type sub_080B6D10, %function
.thumb_func
sub_080B6D10:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_b6d22
	sub	r0, #1
	str	r0, [r1, #8]
	mov	r0, #1
	b	.L_b6d24
.L_b6d22:
	mov	r0, #0
.L_b6d24:
	pop	{r1}
	bx	r1
.size sub_080B6D10, .-sub_080B6D10
