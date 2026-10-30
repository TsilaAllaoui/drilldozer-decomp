.syntax divided
.align 2, 0
.global sub_0803E388
.thumb
.type sub_0803E388, %function
.thumb_func
sub_0803E388:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r2, #0
	mov	r0, #148
	lsl	r0, r0, #2
	add	r7, r5, r0
	mov	r1, #142
	lsl	r1, r1, #2
	add	r6, r5, r1
.L_3e39c:
	lsl	r4, r2, #2
	mov	r1, #132
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	add	r1, r6, #0
	str	r2, [sp, #0]
	bl	sub_080067CC
	mov	r1, #135
	lsl	r1, r1, #2
	add	r0, r5, r1
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	add	r1, r7, #0
	bl	sub_080067CC
	add	r7, #8
	add	r6, #8
	ldr	r2, [sp, #0]
	add	r2, #1
	cmp	r2, #2
	ble	.L_3e39c
	add	r0, r5, #0
	bl	sub_0803E344
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803E388, .-sub_0803E388
