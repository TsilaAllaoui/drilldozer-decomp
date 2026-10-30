.syntax divided
.align 1, 0
.global sub_080B351C
.thumb
.type sub_080B351C, %function
.thumb_func
sub_080B351C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	mov	r1, #231
	lsl	r1, r1, #2
	add	r0, r6, r1
	mov	r1, #0
	mov	r2, #36
	bl	sub_080FAAC8
	mov	r1, #232
	lsl	r1, r1, #2
	add	r0, r6, r1
	str	r4, [r0, #0]
	add	r1, #4
	add	r0, r6, r1
	str	r5, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080B351C, .-sub_080B351C
