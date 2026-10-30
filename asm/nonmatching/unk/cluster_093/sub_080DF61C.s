.syntax divided
.align 1, 0
.global sub_080DF61C
.thumb
.type sub_080DF61C, %function
.thumb_func
sub_080DF61C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, r8
	add	r4, r6, #0
	add	r4, #208
	mov	r5, #1
.L_df632:
	ldmia	r7!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_df632
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080E0920
	mov	r0, #158
	bl	sub_0802A0B0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DF61C, .-sub_080DF61C
