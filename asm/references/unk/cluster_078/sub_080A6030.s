.syntax divided
.align 1, 0
.global sub_080A6030
.thumb
.type sub_080A6030, %function
.thumb_func
sub_080A6030:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a6044
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
.L_a6044:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A6030, .-sub_080A6030
