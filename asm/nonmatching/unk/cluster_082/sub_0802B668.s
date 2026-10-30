.syntax divided
.align 2, 0
.global sub_0802B668
.thumb
.type sub_0802B668, %function
.thumb_func
sub_0802B668:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #12
	add	r5, r0, #0
	mov	r9, r1
	mov	r8, r2
	bl	sub_080176D8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080177F0
	add	r6, r0, #0
	add	r0, r5, #0
	add	r1, sp, #8
	bl	sub_0802E7C4
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r6, [sp, #0]
	mov	r0, r8
	str	r0, [sp, #4]
	add	r0, r5, #0
	add	r1, sp, #8
	mov	r2, r9
	add	r3, r4, #0
	bl	sub_0802B634
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802B668, .-sub_0802B668
