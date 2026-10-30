.syntax divided
.align 2, 0
.global sub_0807ADC8
.thumb
.type sub_0807ADC8, %function
.thumb_func
sub_0807ADC8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #80
	mov	r5, #6
.L_7add2:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7addc
	bl	sub_08005560
.L_7addc:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_7add2
	ldrh	r0, [r6, #18]
	mov	r1, #24
	bl	sub_080066B8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807ADC8, .-sub_0807ADC8
