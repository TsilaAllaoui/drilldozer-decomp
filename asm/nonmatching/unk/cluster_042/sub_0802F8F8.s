.syntax divided
.align 1, 0
.global sub_0802F8F8
.thumb
.type sub_0802F8F8, %function
.thumb_func
sub_0802F8F8:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r1, #0
	add	r5, r2, #0
	bl	sub_08011720
	add	r4, r0, #0
	add	r1, sp, #4
	bl	sub_08011824
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_2f91c
	mov	r3, #7
	b	.L_2f924
.L_2f91c:
	add	r0, r4, #0
	bl	sub_08011964
	add	r3, r0, #0
.L_2f924:
	str	r5, [sp, #0]
	add	r0, r4, #0
	add	r1, sp, #4
	add	r2, r6, #0
	bl	sub_0802F830
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802F8F8, .-sub_0802F8F8
