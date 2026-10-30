.syntax divided
.align 2, 0
.global sub_08048490
.thumb
.type sub_08048490, %function
.thumb_func
sub_08048490:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	add	r7, r3, #0
	bl	sub_0800B2A0
	cmp	r0, #1
	beq	.L_484b0
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r6, #0
	add	r3, r7, #0
	bl	sub_08048450
	b	.L_484b2
.L_484b0:
	mov	r0, #0
.L_484b2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08048490, .-sub_08048490
