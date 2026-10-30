.syntax divided
.align 2, 0
.global sub_080832E4
.thumb
.type sub_080832E4, %function
.thumb_func
sub_080832E4:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r0, #0
	mov	r1, sp
	bl	sub_08011AA0
	add	r5, sp, #4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08011834
	add	r1, sp, #8
	add	r0, r4, #0
	bl	sub_0802E55C
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bgt	.L_83314
	mov	r0, #2
	b	.L_83316
.L_83314:
	mov	r0, #3
.L_83316:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080832E4, .-sub_080832E4
