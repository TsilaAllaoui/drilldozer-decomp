.syntax divided
.align 1, 0
.global sub_080ACAA8
.thumb
.type sub_080ACAA8, %function
.thumb_func
sub_080ACAA8:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #8]
	add	r1, r4, #0
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	bl	sub_0807E98C
	mov	r0, #177
	bl	sub_08012884
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080ACAA8, .-sub_080ACAA8
