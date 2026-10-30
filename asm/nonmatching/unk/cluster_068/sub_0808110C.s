.syntax divided
.align 2, 0
.global sub_0808110C
.thumb
.type sub_0808110C, %function
.thumb_func
sub_0808110C:
	push	{lr}
	add	r2, r1, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bls	.L_81140
	cmp	r0, #4
	beq	.L_81140
	cmp	r0, #6
	beq	.L_81140
	cmp	r0, #7
	beq	.L_81140
	cmp	r0, #17
	beq	.L_81140
	cmp	r0, #5
	beq	.L_81140
	cmp	r0, #9
	beq	.L_81140
	cmp	r0, #10
	beq	.L_81140
	cmp	r0, #11
	beq	.L_81140
	cmp	r0, #12
	beq	.L_81140
	cmp	r0, #8
	bne	.L_8114e
.L_81140:
	ldrb	r1, [r2, #12]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #12]
	mov	r0, #0
	b	.L_81158
.L_8114e:
	ldrb	r0, [r2, #12]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #12]
	mov	r0, #1
.L_81158:
	pop	{r1}
	bx	r1
.size sub_0808110C, .-sub_0808110C
