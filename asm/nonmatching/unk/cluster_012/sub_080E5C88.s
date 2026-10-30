.syntax divided
.align 1, 0
.global sub_080E5C88
.thumb
.type sub_080E5C88, %function
.thumb_func
sub_080E5C88:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r1, r7, #0
	bl	sub_080E62C8
	mov	r8, r7
	add	r4, r6, #0
	add	r4, #168
	mov	r5, #2
.L_e5ca2:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e5ca2
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080E63B8
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080E6354
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E5C88, .-sub_080E5C88
