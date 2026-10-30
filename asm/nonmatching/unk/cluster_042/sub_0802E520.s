.syntax divided
.align 2, 0
.global sub_0802E520
.thumb
.type sub_0802E520, %function
.thumb_func
sub_0802E520:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	mov	r1, #1
	bl	sub_08011A48
	cmp	r0, #0
	beq	.L_2e538
	mov	r5, #7
	b	.L_2e540
.L_2e538:
	add	r0, r4, #0
	bl	sub_08011964
	add	r5, r0, #0
.L_2e540:
	add	r0, r4, #0
	bl	sub_08011950
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_0802E4E4
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802E520, .-sub_0802E520
