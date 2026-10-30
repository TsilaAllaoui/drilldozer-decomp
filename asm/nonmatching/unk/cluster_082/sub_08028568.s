.syntax divided
.align 1, 0
.global sub_08028568
.thumb
.type sub_08028568, %function
.thumb_func
sub_08028568:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r1, r7, #0
	bl	sub_080288F8
	mov	r8, r7
	add	r4, r6, #0
	add	r4, #156
	mov	r5, #4
.L_28582:
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
	bge	.L_28582
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08028A74
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080289D0
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_08028B84
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08028568, .-sub_08028568
