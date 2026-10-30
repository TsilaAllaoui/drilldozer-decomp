.syntax divided
.align 2, 0
.global sub_0804AADC
.thumb
.type sub_0804AADC, %function
.thumb_func
sub_0804AADC:
	push	{lr}
	add	r2, r0, #0
	b	.L_4aae4
.L_4aae2:
	add	r2, #1
.L_4aae4:
	ldrb	r0, [r2, #0]
	cmp	r0, #255
	bne	.L_4aae2
	add	r0, r2, #0
	bl	sub_0804AABC
	pop	{r1}
	bx	r1
.size sub_0804AADC, .-sub_0804AADC
