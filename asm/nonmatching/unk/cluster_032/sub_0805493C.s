.syntax divided
.align 2, 0
.global sub_0805493C
.thumb
.type sub_0805493C, %function
.thumb_func
sub_0805493C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r2, #0
	add	r5, r1, #4
	mov	r4, #1
.L_54946:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_54946
	add	r0, r7, #0
	add	r0, #120
	strb	r6, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805493C, .-sub_0805493C
