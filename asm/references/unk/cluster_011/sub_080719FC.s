.syntax divided
.align 1, 0
.global sub_080719FC
.thumb
.type sub_080719FC, %function
.thumb_func
sub_080719FC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08071568
	cmp	r0, #0
	beq	.L_71a0c
	mov	r0, #1
	str	r0, [r4, #12]
.L_71a0c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080719FC, .-sub_080719FC
