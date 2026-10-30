.syntax divided
.align 2, 0
.global sub_080150F4
.thumb
.type sub_080150F4, %function
.thumb_func
sub_080150F4:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r2, #0
	add	r6, r3, #0
	mov	r0, sp
	bl	sub_080150B0
	add	r0, r4, #0
	mov	r1, sp
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_08014AF8
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080150F4, .-sub_080150F4
