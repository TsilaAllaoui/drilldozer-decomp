.syntax divided
.align 1, 0
.global sub_08036860
.thumb
.type sub_08036860, %function
.thumb_func
sub_08036860:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #8
	add	r6, r1, #0
	mov	r8, r2
	mov	r9, r3
	ldr	r4, [sp, #32]
	ldr	r5, [sp, #36]
	bl	sub_08011720
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	add	r1, r6, #0
	mov	r2, r8
	mov	r3, r9
	bl	sub_08036798
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08036860, .-sub_08036860
