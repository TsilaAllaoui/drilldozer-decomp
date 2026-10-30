.syntax divided
.align 1, 0
.global sub_080F3A9C
.thumb
.type sub_080F3A9C, %function
.thumb_func
sub_080F3A9C:
	push	{lr}
	add	r3, r1, #0
	ldrb	r2, [r3, #10]
	mov	r0, #1
	add	r1, r0, #0
	and	r1, r2
	cmp	r1, #0
	beq	.L_f3abe
	strb	r0, [r3, #8]
	sub	r0, #3
	and	r0, r2
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r3, #10]
	mov	r0, #1
	b	.L_f3adc
.L_f3abe:
	mov	r0, #4
	and	r0, r2
	cmp	r0, #0
	bne	.L_f3aca
	mov	r0, #4
	b	.L_f3adc
.L_f3aca:
	strb	r1, [r3, #8]
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	strb	r0, [r3, #10]
	mov	r0, #2
.L_f3adc:
	pop	{r1}
	bx	r1
.size sub_080F3A9C, .-sub_080F3A9C
