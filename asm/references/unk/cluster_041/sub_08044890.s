.syntax divided
.align 1, 0
.global sub_08044890
.thumb
.type sub_08044890, %function
.thumb_func
sub_08044890:
	push	{lr}
	add	r2, r0, #0
	add	r0, #124
	ldrb	r0, [r0, #6]
	cmp	r0, #2
	bne	.L_448a8
	add	r1, r2, #0
	add	r1, #132
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0801BFE4
.L_448a8:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08044890, .-sub_08044890
