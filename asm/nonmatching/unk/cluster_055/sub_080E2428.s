.syntax divided
.align 1, 0
.global sub_080E2428
.thumb
.type sub_080E2428, %function
.thumb_func
sub_080E2428:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r2, #4]
	add	r0, #124
	ldrb	r1, [r2, #21]
	cmp	r1, #0
	beq	.L_e243c
	cmp	r1, #1
	beq	.L_e2446
	b	.L_e244a
.L_e243c:
	strb	r1, [r0, #14]
	ldrb	r0, [r2, #21]
	add	r0, #1
	strb	r0, [r2, #21]
	b	.L_e244a
.L_e2446:
	mov	r0, #1
	b	.L_e244c
.L_e244a:
	mov	r0, #0
.L_e244c:
	pop	{r1}
	bx	r1
.size sub_080E2428, .-sub_080E2428
