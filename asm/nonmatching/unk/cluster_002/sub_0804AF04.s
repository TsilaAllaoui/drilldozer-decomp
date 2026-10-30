.syntax divided
.align 1, 0
.global sub_0804AF04
.thumb
.type sub_0804AF04, %function
.thumb_func
sub_0804AF04:
	push	{lr}
	add	r2, r0, #0
	mov	r3, #0
	b	.L_4af16
.L_4af0c:
	cmp	r1, #249
	bne	.L_4af12
	add	r2, #1
.L_4af12:
	add	r2, #1
	add	r3, #1
.L_4af16:
	ldrb	r1, [r2, #0]
	add	r0, r1, #0
	cmp	r0, #255
	bne	.L_4af0c
	add	r0, r3, #0
	pop	{r1}
	bx	r1
.size sub_0804AF04, .-sub_0804AF04
