.syntax divided
.align 2, 0
.global sub_0802FC7C
.thumb
.type sub_0802FC7C, %function
.thumb_func
sub_0802FC7C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	mov	r8, r1
	add	r5, r2, #0
	add	r6, r3, #0
	bl	sub_080560D0
	add	r4, r0, #0
	add	r1, r5, #0
	bl	sub_08011834
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08011840
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08011824
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, r8
	bl	sub_0802F86C
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802FC7C, .-sub_0802FC7C
