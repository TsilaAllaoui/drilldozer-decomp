.syntax divided
.align 1, 0
.global sub_080DC174
.thumb
.type sub_080DC174, %function
.thumb_func
sub_080DC174:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #24]
	bl	sub_080685BC
	mov	r4, #1
	strb	r4, [r0, #11]
	strb	r4, [r0, #13]
	ldr	r0, [r5, #28]
	mov	r1, #2
	bl	sub_0806B820
	str	r4, [r5, #20]
	mov	r0, #8
	str	r0, [r5, #0]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DC174, .-sub_080DC174
