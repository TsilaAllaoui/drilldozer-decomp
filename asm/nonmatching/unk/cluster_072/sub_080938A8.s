.syntax divided
.align 2, 0
.global sub_080938A8
.thumb
.type sub_080938A8, %function
.thumb_func
sub_080938A8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r4, #56
	mov	r6, #3
.L_938b2:
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0800FA88
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_938b2
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080938A8, .-sub_080938A8
