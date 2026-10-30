.syntax divided
.align 2, 0
.global sub_08017604
.thumb
.type sub_08017604, %function
.thumb_func
sub_08017604:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r1, #8
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_17622
	add	r0, r4, #0
	bl	sub_080175A8
	add	r7, r0, #0
	cmp	r7, #2
	bne	.L_17626
.L_17622:
	mov	r0, #2
	b	.L_1766e
.L_17626:
	add	r0, r4, #0
	bl	sub_08011720
	add	r4, r0, #0
	mov	r1, sp
	bl	sub_08011834
	add	r0, r4, #0
	bl	sub_080119D4
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08011964
	cmp	r0, #3
	bne	.L_17652
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0802E688
	b	.L_1766c
.L_17652:
	cmp	r0, #8
	bne	.L_17662
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0802E91C
	b	.L_1766c
.L_17662:
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0802E5F4
.L_1766c:
	add	r0, r7, #0
.L_1766e:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08017604, .-sub_08017604
