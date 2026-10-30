.syntax divided
.align 2, 0
.global sub_0802B5F8
.thumb
.type sub_0802B5F8, %function
.thumb_func
sub_0802B5F8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r7, r1, #0
	bl	sub_080177F0
	add	r4, r0, #0
	cmp	r4, #3
	beq	.L_2b62a
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_0802E7C4
	cmp	r7, #0
	ble	.L_2b62a
	lsl	r6, r4, #24
	add	r4, r7, #0
.L_2b61a:
	add	r0, r5, #0
	mov	r1, sp
	lsr	r2, r6, #24
	bl	sub_0802A920
	sub	r4, #1
	cmp	r4, #0
	bne	.L_2b61a
.L_2b62a:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802B5F8, .-sub_0802B5F8
