.syntax divided
.align 1, 0
.global sub_0804558C
.thumb
.type sub_0804558C, %function
.thumb_func
sub_0804558C:
	push	{lr}
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #124
	add	r0, #174
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_455a8
	add	r0, r2, #0
	add	r1, r3, #0
	bl	sub_080459C0
.L_455a8:
	pop	{r0}
	bx	r0
.size sub_0804558C, .-sub_0804558C
