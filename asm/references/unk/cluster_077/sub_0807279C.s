.syntax divided
.align 1, 0
.global sub_0807279C
.thumb
.type sub_0807279C, %function
.thumb_func
sub_0807279C:
	push	{lr}
	add	r1, r0, #0
	ldrb	r0, [r1, #29]
	cmp	r0, #0
	beq	.L_727b6
	ldr	r0, [r1, #0]
	mov	r1, #12
	mov	r2, #164
	bl	sub_080EDB80
	mov	r0, #0
	bl	sub_080EDBE8
.L_727b6:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807279C, .-sub_0807279C
