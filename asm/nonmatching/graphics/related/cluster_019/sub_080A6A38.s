.syntax divided
.align 1, 0
.global sub_080A6A38
.thumb
.type sub_080A6A38, %function
.thumb_func
sub_080A6A38:
	push	{r4, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_a6a50
	add	r0, r1, #0
	bl	sub_080A6EAC
	mov	r0, #1
	strb	r0, [r4, #0]
.L_a6a50:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080A6A38, .-sub_080A6A38
