.syntax divided
.align 2, 0
.global sub_08012D40
.thumb
.type sub_08012D40, %function
.thumb_func
sub_08012D40:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r2, #4
	ldrsh	r0, [r3, r2]
	mov	r4, #0
	ldrsh	r2, [r1, r4]
	cmp	r0, r2
	bgt	.L_12d70
	mov	r4, #6
	ldrsh	r0, [r3, r4]
	cmp	r0, r2
	blt	.L_12d70
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	mov	r4, #2
	ldrsh	r1, [r1, r4]
	cmp	r0, r1
	bgt	.L_12d70
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	cmp	r0, r1
	blt	.L_12d70
	mov	r0, #1
	b	.L_12d72
.L_12d70:
	mov	r0, #0
.L_12d72:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08012D40, .-sub_08012D40
