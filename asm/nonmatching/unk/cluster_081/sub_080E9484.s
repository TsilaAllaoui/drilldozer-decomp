.syntax divided
.align 1, 0
.global sub_080E9484
.thumb
.type sub_080E9484, %function
.thumb_func
sub_080E9484:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #23
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E9484, .-sub_080E9484
