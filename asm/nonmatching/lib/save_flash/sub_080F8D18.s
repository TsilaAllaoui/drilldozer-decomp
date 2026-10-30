.syntax divided
.align 2, 0
.global sub_080F8D18
.thumb
.type sub_080F8D18, %function
.thumb_func
sub_080F8D18:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r3, r1, #0
	sub	r4, r2, #1
	cmp	r2, #0
	beq	.L_f8d3e
	mov	r2, #1
	neg	r2, r2
.L_f8d28:
	ldrb	r1, [r3, #0]
	ldrb	r0, [r5, #0]
	add	r5, #1
	add	r3, #1
	cmp	r1, r0
	beq	.L_f8d38
	sub	r0, r3, #1
	b	.L_f8d40
.L_f8d38:
	sub	r4, #1
	cmp	r4, r2
	bne	.L_f8d28
.L_f8d3e:
	mov	r0, #0
.L_f8d40:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F8D18, .-sub_080F8D18
