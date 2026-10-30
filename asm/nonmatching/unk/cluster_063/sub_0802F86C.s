.syntax divided
.align 2, 0
.global sub_0802F86C
.thumb
.type sub_0802F86C, %function
.thumb_func
sub_0802F86C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_2f884
	mov	r5, #7
	b	.L_2f88c
.L_2f884:
	add	r0, r4, #0
	bl	sub_08011964
	add	r5, r0, #0
.L_2f88c:
	add	r0, r4, #0
	bl	sub_08011950
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_0802F830
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802F86C, .-sub_0802F86C
