.syntax divided
.align 1, 0
.global sub_0809358C
.thumb
.type sub_0809358C, %function
.thumb_func
sub_0809358C:
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
	bne	.L_935bc
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080938FC
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08093960
	mov	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #0]
.L_935bc:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809358C, .-sub_0809358C
