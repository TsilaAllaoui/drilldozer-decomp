.syntax divided
.align 2, 0
.global sub_080A7458
.thumb
.type sub_080A7458, %function
.thumb_func
sub_080A7458:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #4
	mov	r1, #201
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_a747c
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #201
	mov	r2, #0
	mov	r3, #0
	bl	sub_0801B2C4
.L_a747c:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080A7458, .-sub_080A7458
