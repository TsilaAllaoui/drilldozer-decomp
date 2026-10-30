.syntax divided
.align 2, 0
.global sub_080A777C
.thumb
.type sub_080A777C, %function
.thumb_func
sub_080A777C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r2, #0
	add	r4, r1, #0
	add	r4, #52
	mov	r5, #3
.L_a7788:
	ldr	r0, [r7, #12]
	ldmia	r6!, {r2}
	add	r1, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a7788
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A777C, .-sub_080A777C
