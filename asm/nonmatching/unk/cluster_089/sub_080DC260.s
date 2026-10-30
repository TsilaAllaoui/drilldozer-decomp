.syntax divided
.align 1, 0
.global sub_080DC260
.thumb
.type sub_080DC260, %function
.thumb_func
sub_080DC260:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	str	r4, [r5, #12]
	mov	r0, #14
	str	r0, [r5, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DC260, .-sub_080DC260
