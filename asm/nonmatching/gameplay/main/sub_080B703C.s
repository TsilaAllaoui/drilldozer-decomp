.syntax divided
.align 2, 0
.global sub_080B703C
.thumb
.type sub_080B703C, %function
.thumb_func
sub_080B703C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #10
	bl	sub_0800B490
	cmp	r0, #0
	bne	.L_b7060
	add	r0, r4, #0
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_b7058
	mov	r0, #0
	b	.L_b7062
.L_b7058:
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_0800B4B0
.L_b7060:
	mov	r0, #1
.L_b7062:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B703C, .-sub_080B703C
