.syntax divided
.align 1, 0
.global sub_080A94B8
.thumb
.type sub_080A94B8, %function
.thumb_func
sub_080A94B8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, #124
	ldr	r4, [r0, #4]
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r4, #24
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	beq	.L_a94ea
	cmp	r0, #12
	beq	.L_a94ea
	ldr	r0, [r5, #12]
	mov	r1, #128
	bl	sub_080117FC
.L_a94ea:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A94B8, .-sub_080A94B8
