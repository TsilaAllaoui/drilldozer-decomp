.syntax divided
.align 1, 0
.global sub_080A8FE4
.thumb
.type sub_080A8FE4, %function
.thumb_func
sub_080A8FE4:
	push	{r4, lr}
	add	r3, r0, #0
	add	r2, r1, #0
	mov	r0, #115
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r4, [r0, #0]
	cmp	r4, #60
	bhi	.L_a9004
	ldr	r0, [r3, #124]
	add	r0, #149
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_a9024
.L_a9004:
	ldrb	r0, [r2, #8]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r2, #8]
	mov	r0, #0
	strb	r0, [r2, #22]
	add	r0, r3, #0
	add	r1, r2, #0
	mov	r2, #7
	bl	sub_080A8890
	mov	r0, #109
	bl	sub_08029E54
	b	.L_a9032
.L_a9024:
	ldrb	r0, [r2, #8]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #8]
	add	r0, r4, #1
	mov	r1, ip
	strb	r0, [r1, #0]
.L_a9032:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A8FE4, .-sub_080A8FE4
