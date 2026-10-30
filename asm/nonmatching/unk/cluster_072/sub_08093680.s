.syntax divided
.align 1, 0
.global sub_08093680
.thumb
.type sub_08093680, %function
.thumb_func
sub_08093680:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08093768
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08093A1C
	ldr	r0, [r4, #36]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_936aa
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08093960
	mov	r0, #3
	str	r0, [r4, #20]
	mov	r0, #5
	str	r0, [r4, #0]
.L_936aa:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08093680, .-sub_08093680
