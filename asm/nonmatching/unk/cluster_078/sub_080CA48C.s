.syntax divided
.align 2, 0
.global sub_080CA48C
.thumb
.type sub_080CA48C, %function
.thumb_func
sub_080CA48C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #180
	bl	sub_0800E014
	mov	r0, #38
	ldrsh	r1, [r4, r0]
	mov	r2, #56
	ldrsh	r0, [r5, r2]
	add	r0, #24
	cmp	r1, r0
	bge	.L_ca4b2
	mov	r0, #1
	b	.L_ca4e4
.L_ca4b2:
	add	r0, r4, #0
	bl	sub_0801C624
	cmp	r0, #1
	bne	.L_ca4c6
	mov	r0, #63
	bl	sub_08029E54
	mov	r0, #1
	b	.L_ca4e4
.L_ca4c6:
	ldrb	r1, [r5, #21]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_ca4e2
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	add	r0, r4, #0
	add	r0, #44
	mov	r1, sp
	bl	sub_08012D78
.L_ca4e2:
	mov	r0, #0
.L_ca4e4:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080CA48C, .-sub_080CA48C
