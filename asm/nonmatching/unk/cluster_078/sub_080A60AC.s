.syntax divided
.align 1, 0
.global sub_080A60AC
.thumb
.type sub_080A60AC, %function
.thumb_func
sub_080A60AC:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #44]
	add	r0, #1
	str	r0, [r1, #44]
	cmp	r0, #20
	bne	.L_a60cc
	mov	r0, #0
	str	r0, [r1, #44]
	add	r1, r2, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
	add	r0, r2, #0
	bl	sub_0801C17C
.L_a60cc:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A60AC, .-sub_080A60AC
