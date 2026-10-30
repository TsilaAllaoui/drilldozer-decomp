.syntax divided
.align 1, 0
.global sub_080E5C1C
.thumb
.type sub_080E5C1C, %function
.thumb_func
sub_080E5C1C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r0, [r5, #28]
	cmp	r0, #1
	beq	.L_e5c48
	mov	r0, #1
	strb	r0, [r5, #28]
	add	r0, r4, #0
	bl	sub_0801BE08
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #6
	bl	sub_080E653C
	mov	r0, #2
	b	.L_e5c4a
.L_e5c48:
	mov	r0, #0
.L_e5c4a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080E5C1C, .-sub_080E5C1C
