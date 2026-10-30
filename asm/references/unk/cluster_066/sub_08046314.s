.syntax divided
.align 1, 0
.global sub_08046314
.thumb
.type sub_08046314, %function
.thumb_func
sub_08046314:
	push	{lr}
	add	r2, r0, #0
	add	r0, #124
	ldrb	r0, [r0, #5]
	cmp	r0, #2
	bne	.L_4632c
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_4632e
.L_4632c:
	mov	r0, #0
.L_4632e:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046314, .-sub_08046314
