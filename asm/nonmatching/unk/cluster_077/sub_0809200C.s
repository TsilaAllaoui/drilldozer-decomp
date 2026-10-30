.syntax divided
.align 1, 0
.global sub_0809200C
.thumb
.type sub_0809200C, %function
.thumb_func
sub_0809200C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	cmp	r1, r2
	bgt	.L_92036
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	cmp	r0, r2
	blt	.L_92036
	mov	r0, #1
	b	.L_92038
.L_92036:
	mov	r0, #0
.L_92038:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0809200C, .-sub_0809200C
