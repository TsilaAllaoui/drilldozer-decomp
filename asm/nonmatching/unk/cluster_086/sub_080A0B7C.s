.syntax divided
.align 1, 0
.global sub_080A0B7C
.thumb
.type sub_080A0B7C, %function
.thumb_func
sub_080A0B7C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #0
.L_a0b84:
	add	r0, r5, #4
	add	r1, r0, r4
	ldrb	r0, [r1, #0]
	cmp	r0, #255
	beq	.L_a0b92
	bl	sub_08006ABC
.L_a0b92:
	add	r4, #1
	cmp	r4, #31
	ble	.L_a0b84
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r4, #128
	mov	r6, #255
	mov	r5, #31
.L_a0baa:
	ldrb	r0, [r4, #0]
	bl	sub_08006ABC
	ldrb	r0, [r4, #0]
	orr	r0, r6
	strb	r0, [r4, #0]
	add	r4, #1
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a0baa
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080A0B7C, .-sub_080A0B7C
