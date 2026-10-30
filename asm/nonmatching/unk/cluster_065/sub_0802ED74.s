.syntax divided
.align 2, 0
.global sub_0802ED74
.thumb
.type sub_0802ED74, %function
.thumb_func
sub_0802ED74:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	add	r4, r0, #0
	mov	r8, r1
	add	r6, r2, #0
	add	r1, sp, #4
	bl	sub_08011834
	add	r5, sp, #8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08011840
	str	r6, [sp, #0]
	add	r0, r4, #0
	mov	r1, r8
	add	r2, sp, #4
	add	r3, r5, #0
	bl	sub_0802EBAC
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0802ED74, .-sub_0802ED74
