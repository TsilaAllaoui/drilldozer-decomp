.syntax divided
.align 2, 0
.global sub_08058D70
.thumb
.type sub_08058D70, %function
.thumb_func
sub_08058D70:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldrb	r0, [r4, #3]
	cmp	r0, #4
	bne	.L_58db6
	add	r0, r5, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_58da0
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bgt	.L_58db2
.L_58da0:
	cmp	r2, #3
	bne	.L_58db6
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_58db6
.L_58db2:
	mov	r0, #1
	b	.L_58db8
.L_58db6:
	mov	r0, #0
.L_58db8:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08058D70, .-sub_08058D70
