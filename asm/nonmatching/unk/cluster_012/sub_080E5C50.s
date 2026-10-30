.syntax divided
.align 1, 0
.global sub_080E5C50
.thumb
.type sub_080E5C50, %function
.thumb_func
sub_080E5C50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, r8
	add	r4, r6, #0
	add	r4, #168
	mov	r5, #2
.L_e5c66:
	ldmia	r7!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e5c66
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080E633C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080E5C50, .-sub_080E5C50
