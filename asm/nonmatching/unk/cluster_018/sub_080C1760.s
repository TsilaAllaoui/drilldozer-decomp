.syntax divided
.align 1, 0
.global sub_080C1760
.thumb
.type sub_080C1760, %function
.thumb_func
sub_080C1760:
	push	{lr}
	add	r1, r0, #0
	ldrb	r0, [r1, #14]
	cmp	r0, #0
	beq	.L_c176e
	mov	r0, #0
	strb	r0, [r1, #19]
.L_c176e:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C1760, .-sub_080C1760
