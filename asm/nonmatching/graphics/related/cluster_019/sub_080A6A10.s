.syntax divided
.align 1, 0
.global sub_080A6A10
.thumb
.type sub_080A6A10, %function
.thumb_func
sub_080A6A10:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_a6a2e
	mov	r0, #147
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_080A6EAC
	mov	r0, #1
	strb	r0, [r5, #0]
.L_a6a2e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A6A10, .-sub_080A6A10
