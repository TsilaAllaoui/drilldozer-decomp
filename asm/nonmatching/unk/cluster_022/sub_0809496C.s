.syntax divided
.align 2, 0
.global sub_0809496C
.thumb
.type sub_0809496C, %function
.thumb_func
sub_0809496C:
	push	{r4, r5, lr}
	add	r5, r2, #0
	add	r4, r0, #0
	add	r4, #120
	ldrb	r0, [r4, #0]
	cmp	r0, r5
	beq	.L_9498a
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_94988
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_94988:
	strb	r5, [r4, #0]
.L_9498a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0809496C, .-sub_0809496C
