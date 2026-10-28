.syntax divided
.align 2, 0
.global sub_080B5DE4
.thumb
.type sub_080B5DE4, %function
.thumb_func
sub_080B5DE4:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.L_b5df6
	sub	r0, #1
	str	r0, [r1, #4]
	mov	r0, #1
	b	.L_b5df8
.L_b5df6:
	mov	r0, #0
.L_b5df8:
	pop	{r1}
	bx	r1
.size sub_080B5DE4, .-sub_080B5DE4
