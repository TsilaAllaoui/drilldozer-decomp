.syntax divided
.align 2, 0
.global sub_08073F5C
.thumb
.type sub_08073F5C, %function
.thumb_func
sub_08073F5C:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r0, sp
	bl	sub_08012D04
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08073F5C, .-sub_08073F5C
