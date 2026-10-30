.syntax divided
.align 1, 0
.global sub_08093468
.thumb
.type sub_08093468, %function
.thumb_func
sub_08093468:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0809392C
	cmp	r0, #0
	bne	.L_93490
	ldr	r0, [r4, #12]
	bl	sub_08030104
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	beq	.L_93490
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08093930
.L_93490:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08093468, .-sub_08093468
