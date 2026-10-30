.syntax divided
.align 1, 0
.global sub_08093720
.thumb
.type sub_08093720, %function
.thumb_func
sub_08093720:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08093768
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08093A1C
	ldr	r0, [r5, #36]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9373e
	mov	r0, #8
	str	r0, [r5, #0]
.L_9373e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08093720, .-sub_08093720
