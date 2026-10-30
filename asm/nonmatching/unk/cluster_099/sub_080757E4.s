.syntax divided
.align 2, 0
.global sub_080757E4
.thumb
.type sub_080757E4, %function
.thumb_func
sub_080757E4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	ldr	r1, [r4, #4]
	add	r2, r4, #0
	add	r2, #20
	bl	sub_080750D0
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_7580e
	ldr	r0, [r4, #4]
	mov	r3, #176
	lsl	r3, r3, #1
	add	r2, r5, r3
	bl	sub_0807570C
	b	.L_75834
.L_7580e:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_75826
	sub	r0, r6, #2
	cmp	r0, #1
	bls	.L_75834
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_08075274
	b	.L_75834
.L_75826:
	cmp	r6, #1
	bls	.L_75834
	mov	r3, #178
	lsl	r3, r3, #1
	add	r0, r5, r3
	bl	sub_08075274
.L_75834:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080757E4, .-sub_080757E4
