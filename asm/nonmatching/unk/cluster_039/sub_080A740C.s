.syntax divided
.align 1, 0
.global sub_080A740C
.thumb
.type sub_080A740C, %function
.thumb_func
sub_080A740C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	bne	.L_a7440
	mov	r0, #1
	str	r0, [r4, #124]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r5, #4]
	add	r1, r4, #0
	add	r1, #172
	bl	sub_08006804
	ldrb	r0, [r5, #4]
	bl	sub_08006214
	mov	r0, #175
	bl	sub_08012810
.L_a7440:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A740C, .-sub_080A740C
